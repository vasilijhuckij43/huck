 with open(file_wallets, 'r') as file:
        wallets = [row.strip().lower() for row in file]
