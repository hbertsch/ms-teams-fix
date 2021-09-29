# MS Teams Fix (by clearing some cache)
Fixes an issue with MS Teams if new messages or notifications are not shown on macOS

## Execute the script

Make the file executable and run it:

```shell
$ ./fix_ms_teams.sh
# Output 
Make sure MS Teams is closed before you continue! Hit ENTER key to continue...

Removing Teams cached files...
MS Teams cache cleared
```



## Error Description

Chats is not refreshing or showing latest messages in microsoft teams.

However, the messages might still appear on your mobile but they aren't popping in the chat on your machine.

## Microsofts Response ("solution")

According to MS this would help. And in fact it did. However, after some time the issue is occurring again, so I decided to write a litte script for this.

> Hello Rohanvipul,
>
> My name is Veejay, I'm an Independent Advisor and a Microsoft user like you and I'll be glad to help you.
>
> I suggest to clear your Teams desktop app cache:
> \1. Quit Microsoft Teams. Right-click the icon and select Quit.
> \2. Cut and paste %appdata%\Microsoft\Teams into File Explorer.
> \3. Delete the contents of the entire folder.
> \4. Restart Microsoft Teams.
>
> If you're using Mac, try clearing the Teams app cache this way.
> \1. Sign out of Microsoft Teams
> \2. In the Finder on the Mac, choose Go > Go To Folder. Enter the path to the following folders and delete the files they contain:
> ~/Library/Application Support/Microsoft/Teams/Application Cache/Cache
> ~/Library/Application Support/Microsoft/Teams/blob_storage
> ~/Library/Application Support/Microsoft/Teams/Cache
> ~/Library/Application Support/Microsoft/Teams/databases
> ~/Library/Application Support/Microsoft/Teams/GPUCache
> ~/Library/Application Support/Microsoft/Teams/IndexedDB
> ~/Library/Application Support/Microsoft/Teams/Local Storage
> ~/Library/Application Support/Microsoft/Teams/tmp
> \3. Restart Microsoft Teams
>
> Please let me know if you have any questions or concern.
> Thank You

**Original Thread:**

https://answers.microsoft.com/en-us/msteams/forum/all/chats-not-refreshing-showing-latest-messages-in/d8e41ed4-1b80-49fb-9248-592dd7323139
