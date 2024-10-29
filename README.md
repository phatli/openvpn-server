# OpenVPN Server

This repository contains scripts for setting up and managing an OpenVPN server. These tools make it easy to initialize OpenVPN configurations, generate new clients, and start the OpenVPN server.

## Project Structure

- `init_openvpn_folder.sh` - Script to initialize the necessary folders and base files for the OpenVPN server.
- `generate_new_client.sh` - Script to generate a new client configuration.
- `start_openVPN_server.sh` - Script to start the OpenVPN server.

## Getting Started

### Initial Configuration

1. **Initialize OpenVPN Folder:**
   Run the `init_openvpn_folder.sh` script to create and set up the necessary directories and baseline configuration files.
   ```bash
   ./init_openvpn_folder.sh
   ```

2. **Start the OpenVPN Server:**
   Use the `start_openVPN_server.sh` script to launch the OpenVPN server with the generated configurations.
   ```bash
   ./start_openVPN_server.sh
   ```

3. **Generate New Client Configuration:**
   Whenever you need to add a new client, run the `generate_new_client.sh` script.
   ```bash
   ./generate_new_client.sh
   ```
