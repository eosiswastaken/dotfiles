import csv

DELETED_CHANNELS = [
    "JDGames","Spotify Premium", "Keaton21", "PogFish", "David Castello-Lopes - L'INTÉGRALE",
    "Nattie Forsyth", "Djokaire", "DESERT WILD", "Giga Chad", "Tesla US Live",
    "MicroStrategy US", "stickfab", "Heart of Lilac", "Saril Draw", "The New Awesome","f"
]

data = {'channels': []}

try:
    with open('subscriptions.csv', newline='', encoding="utf-8") as file:
        reader = csv.reader(file, delimiter=',')
        for row in reader:

            if row[0] == "Channel Id":
                continue

            if len(row) < 3:
                print(f"Skipping invalid row: {row}")
                continue

            channel_id = row[0].strip()
            channel_name = row[2].strip()

            if channel_name and channel_name not in DELETED_CHANNELS:
                line = f"{channel_id}  {channel_name}"
                print(f"Writing: {line}")
                data['channels'].append(line)
            else:
                print(f"Skipping deleted row: {channel_id}  {channel_name}")

    with open('channels.yml', 'w', encoding='utf-8') as file:
        file.write("channels:\n")
        for line in data['channels']:
            channel_id, channel_name = line.split("  ", 1)
            file.write(f"  - {channel_id} # {channel_name}\n")

    print("Data has been written to channels.yml")

except FileNotFoundError:
    print("subscriptions.csv not found, download the data on Google Takeout and copy the subscriptions.csv file here")
