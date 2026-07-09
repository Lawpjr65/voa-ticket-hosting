# VOA Ticket Hosting

This repository hosts exported VOA movie ticket PNG files through GitHub Pages.

Public ticket URL format:

```text
https://lawpjr65.github.io/voa-ticket-hosting/tickets/<ticket-file-name>.png
```

The VOA app generates QR codes using the same file name as the exported ticket PNG. For a QR code to open the ticket, copy the exported PNG into the `tickets` folder and publish this repository.

## Publish Tickets

1. Add exported ticket PNG files to `tickets/`.
2. Run:

```zsh
./publish.sh
```

GitHub Pages may take a minute or two to update after publishing.
