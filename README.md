# php-imap2

- imap2_8bit — Convert an 8bit string to a quoted-printable string
- imap2_alerts — Returns all IMAP alert messages that have occurred
- imap_append — Append a string message to a specified mailbox
- imap_base64 — Decode BASE64 encoded text
- imap_binary — Convert an 8bit string to a base64 string
- imap_body — Read the message body
- imap_bodystruct — Read the structure of a specified body section of a specific message
- imap_check — Check current mailbox
- imap_clearflag_full — Clears flags on messages
- imap_close — Close an IMAP stream
- imap_create — Alias of imap_createmailbox
- imap_createmailbox — Create a new mailbox
- imap_delete — Mark a message for deletion from current mailbox
- imap_deletemailbox — Delete a mailbox
- imap_errors — Returns all of the IMAP errors that have occurred
- imap_expunge — Delete all messages marked for deletion
- imap_fetch_overview — Read an overview of the information in the headers of the given message
- imap_fetchbody — Fetch a particular section of the body of the message
- imap_fetchheader — Returns header for a message
- imap_fetchmime — Fetch MIME headers for a particular section of the message
- imap_fetchstructure — Read the structure of a particular message
- imap_fetchtext — Alias of imap_body
- imap_gc — Clears IMAP cache
- imap_get_quota — Retrieve the quota level settings, and usage statics per mailbox
- imap_get_quotaroot — Retrieve the quota settings per user
- imap_getacl — Gets the ACL for a given mailbox
- imap_getmailboxes — Read the list of mailboxes, returning detailed information on each one
- imap_getsubscribed — List all the subscribed mailboxes
- imap_header — Alias of imap_headerinfo
- imap_headerinfo — Read the header of the message
- imap_headers — Returns headers for all messages in a mailbox
- imap_last_error — Gets the last IMAP error that occurred during this page request
- imap_list — Read the list of mailboxes
- imap_listmailbox — Alias of imap_list
- imap_listscan — Returns the list of mailboxes that matches the given text
- imap_listsubscribed — Alias of imap_lsub
- imap_lsub — List all the subscribed mailboxes
- imap_mail_compose — Create a MIME message based on given envelope and body sections
- imap_mail_copy — Copy specified messages to a mailbox
- imap_mail_move — Move specified messages to a mailbox
- imap_mail — Send an email message
- imap_mailboxmsginfo — Get information about the current mailbox
- imap_mime_header_decode — Decode MIME header elements
- imap_msgno — Gets the message sequence number for the given UID
- imap_mutf7_to_utf8 — Decode a modified UTF-7 string to UTF-8
- imap_num_msg — Gets the number of messages in the current mailbox
- imap_num_recent — Gets the number of recent messages in current mailbox
- imap_open — Open an IMAP stream to a mailbox
- imap_ping — Check if the IMAP stream is still active
- imap_qprint — Convert a quoted-printable string to an 8 bit string
- imap_rename — Alias of imap_renamemailbox
- imap_renamemailbox — Rename an old mailbox to new mailbox
- imap_reopen — Reopen IMAP stream to new mailbox
- imap_rfc822_parse_adrlist — Parses an address string
- imap_rfc822_parse_headers — Parse mail headers from a string
- imap_rfc822_write_address — Returns a properly formatted email address given the mailbox, host, and personal info
- imap_savebody — Save a specific body section to a file
- imap_scan — Alias of imap_listscan
- imap_scanmailbox — Alias of imap_listscan
- imap_search — This function returns an array of messages matching the given search criteria
- imap_set_quota — Sets a quota for a given mailbox
- imap_setacl — Sets the ACL for a given mailbox
- imap_setflag_full — Sets flags on messages
- imap_sort — Gets and sort messages
- imap_status — Returns status information on a mailbox
- imap_subscribe — Subscribe to a mailbox
- imap_thread — Returns a tree of threaded message
- imap_timeout — Set or fetch imap timeout
- imap_uid — This function returns the UID for the given message sequence number
- imap_undelete — Unmark the message which is marked deleted
- imap_unsubscribe — Unsubscribe from a mailbox
- imap_utf7_decode — Decodes a modified UTF-7 encoded string
- imap_utf7_encode — Converts ISO-8859-1 string to modified UTF-7 text
- imap_utf8_to_mutf7 — Encode a UTF-8 string to modified UTF-7
- imap_utf8 — Converts MIME-encoded text to UTF-8

## XOAUTH2 Compatibility

- [x] imap_alerts
- [x] imap_append
- [x] imap_check
- [ ] imap_clearflag_full
- [x] imap_close
- [ ] imap_createmailbox
- [ ] imap_delete
- [ ] imap_deletemailbox
- [ ] imap_errors
- [ ] imap_expunge
- [ ] imap_fetchbody
- [x] imap_fetchheader
- [ ] imap_fetch_overview
- [x] imap_fetchstructure
- [ ] imap_getmailboxes
- [ ] imap_get_quotaroot
- [x] imap_headerinfo
- [ ] imap_last_error
- [x] imap_mail_copy
- [x] imap_mail_move
- [x] imap_mime_header_decode
- [x] imap_msgno
- [x] imap_num_msg
- [ ] imap_open
- [x] imap_ping
- [ ] imap_reopen
- [ ] imap_savebody
- [ ] imap_search
- [ ] imap_setflag_full
- [ ] imap_sort
- [ ] imap_status
- [ ] imap_thread
- [ ] imap_timeout
- [ ] imap_undelete

## Gmail OAuth

Scope: https://mail.google.com/


## Sandbox

- Demo #1 - <https://phpsandbox.io/e/x/zwauf>

## Reference

- <https://www.atmail.com/blog/imap-commands/>
- <https://developers.google.com/gmail/imap/xoauth2-protocol>
- <https://github.com/ddeboer/imap/issues/443#issuecomment-1172158902>
