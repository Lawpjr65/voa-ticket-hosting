# VOA Ticket Hosting

This repository hosts exported VOA movie ticket PNG files through GitHub Pages.

Protected ticket page URL format:

```text
https://lawpjr65.github.io/voa-ticket-hosting/ticket.html?file=<ticket-file-name>.png&code=<associate-id-hash>
```

The VOA app generates QR codes that open `ticket.html`. The page asks for the associate's Associate ID before showing the ticket image.

Important: GitHub Pages is public static hosting. This code gate prevents casual viewing from a QR scan, but the underlying PNG file is still public if someone knows the exact image URL.

For a QR code to open the ticket after the correct Associate ID is entered, copy the exported PNG into the `tickets` folder and publish this repository.

## Publish Tickets

1. Add exported ticket PNG files to `tickets/`.
2. Run:

```zsh
./publish.sh
```

GitHub Pages may take a minute or two to update after publishing.
