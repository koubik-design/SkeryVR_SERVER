# SkeryVR Minecraft Server

This is a Minecraft Forge server running on Arclight 1.20.1, configured for VR gameplay using the Vivecraft mod. It supports both standard Minecraft clients and VR-enabled clients via Vivecraft.

## Server Specifications

- **Minecraft Version**: 1.20.1
- **Server Software**: Arclight Forge 1.20.1-1.0.6
- **Port**: 25565
- **Max Players**: 20
- **Difficulty**: Easy
- **Game Mode**: Survival
- **MOTD**: A Minecraft Server

## Installed Mods

The server includes the following mods:

- AppleSkin (2.5.1) - Shows food values on items
- FerriteCore (6.0.1) - Memory usage optimizations
- GeckoLib (4.8.3) - Animation library for mods
- Let Me Despawn (1.5.0) - Controls item despawning
- Sound Physics Remastered (1.5.1) - Improved sound physics
- The Wonderland (2.1.4) - Custom content mod
- Xaero's Minimap (25.3.10) - In-game minimap
- Xaero's World Map (1.40.11) - In-game world map

## Installed Plugins

- Vivecraft-Spigot-Extension - Enables VR support for players
- PluginMetrics - Server metrics collection

## Requirements

- Java 17 or higher (recommended)
- At least 8GB RAM (server allocates 4GB min, 6GB max)

## How to Launch the Server

1. Ensure you have Java installed. You can check with `java -version`.
2. Make the run script executable: `chmod +x run.sh`
3. Run the server: `./run.sh`

The server will start in a screen session named "mc". It will take a few seconds to initialize.

- To attach to the server console: `screen -r mc`
- To detach from the console: Press `Ctrl+A` then `D`
- To stop the server: Type `stop` in the console

## How to Connect as a Client

### Standard Minecraft Client

1. Import mods from 'mods' folder.
2. Launch Minecraft Forge 1.20.1
3. Go to Multiplayer > Add Server
4. Server Address: `localhost:25565` (or your server's IP if remote)
5. Join the server

### VR Client (Vivecraft)

For VR gameplay:

1. Install Minecraft 1.20.1
2. Install Forge for Minecraft 1.20.1
3. Download and install the Vivecraft mod from the official website (https://www.vivecraft.org/)
4. Launch Minecraft with the Vivecraft profile
5. Connect to the server as above

Vivecraft allows players to use VR headsets for immersive gameplay.

## Server Configuration

- Server properties are in `server.properties`
- JVM arguments can be customized in `user_jvm_args.txt`
- Forge configuration is in `config/`
- World data is in `world/`

## Backups and Maintenance

- Regularly backup the `world/` folder
- Check `logs/` for server logs
- Update mods and plugins as needed

## Troubleshooting

- If the server doesn't start, check Java version and RAM availability
- Ensure the EULA is accepted (eula.txt)
- For VR issues, refer to Vivecraft documentation

## License

This server setup is provided as-is. Minecraft EULA applies.