# dropbox simple backup

This is a small bash script to backup a single file to dropbox

## setup / create dropbox app

Visit https://www.dropbox.com/developers/apps/create and choose the following 

- Dropbox API
- App folder– Access to a single folder created specifically for your app.
- Name: "My Backup"

On the next step on the app's settings generate Access Token 

## Usage 

Make sure you give execute rights to the script 

```
chmod +x backup.sh
```

Add your Access Token inside the bash script and call the script as follows

```
./backup.sh file.zip
```

You should see the `file.zip` in Dropbox `APPS > My Backup > backup` folder