# osu!droid Skins
 This Project was made to make it easier to download skins for osu!droid.

#Terms!
 - Don't show NSFW on previews and don't upload that kind of skins. GitHub Terms :)

# Tutorial 
 ###What do I need to do to add my skin to the Website ?
 1. You need the content from the template file that's under the folder [static/skinJson](https://github.com/osudroid).
 2. Create a .json file with the name of the skin (not caps). 
 3. Edit the .json file that's inside.
 - Important! "skinName" needs the same name as the file your created. If u don't do that it will don't show the skin.
 4. Also, you need to add 3 Preview images " *selection.jpg, gameplay.jpg and result.jpg* ". Please upload it in .jpg format !
 5. Finally, don't forget to place it to the right folders ! See below or gif. 
 - skinFolder (The skin folder)
 - -/preview/template -> selection.jpg, gameplay.jpg and result.jpg
 - -/skin/template -> template.zip or .rar
 - see below

##Steps in Gifs

<img src="https://skins.osudroid.moe/d/preview.gif" width="500px;" alt=""/><br />

##Template
Now in "template.json" edit "skinName" with the name of your skin, for example if your skin it's named Hello123 it will be ("skinName": "Hello123",).
You need to put the url of the skin where you uploaded your skin, for example if u uploaded it on MediaFire it would be something like this (Example: http://mediafire.com/Hello123)
```json
{
  "lastUpdated": "00.00.00", 
  "skinVersion": "0.0.0",
  "skinName": "",
  "downloadLink": ""
}
```
  - Format for lastUpdate | MM.DD.YY (Month/Day/Year)
  - It's your decision how you make the version (Example: 1.0.0 or 1.0)
  - skinName is the same name as your skin name as already mentioned above.
  - downloadLink is what it says. You can download the skin from Json or from server but its manually.
  - It's simple :)

###FAQ
1. -