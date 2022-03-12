# osu!droid Skins
This Project was made to make it easier to download skins for osu!droid.

### Installation, if you want to Contribute the Website.
```bash
git clone https://github.com/osudroid/Skin-Website.git
cd Skin-Website
npm install
```
```bash
npm run build
```
Build website, folder is build.
```bash
npm run dev
```
run tests without building the website.


# Terms!
- Don't show NSFW on previews and don't upload that kind of skins please. GitHub Terms :)

# Tutorial
### What do I need to do to add my skin to the Website?
1. You need 3 folders, your skin one, "skin" and "preview".

2. Also, you need to add 3 Preview images in (/preview) " *selection.jpg, gameplay.jpg and result.jpg* ". Please upload it in .jpg format!

3. Create a .json file with the name of the skin WITHOUT SPACES, but you can use capital letters if u want (Example: hello1234, Hello_1234, Hello-1234).

4. Edit the .json file
- "skinName" = the name of the skin that will be shown on the Website.
- Important! "jsonName" needs the same name as the .json file. If u don't do that it will not work.
- Here's an [example](https://github.com/osudroid/Skin-Website/tree/main/static/example.json) of this .json file.

5. Don't forget to place all into the right folders! See below or gif.
 ```text
 Example for step 5:
 
    hello1234.json
    Hello1234/hello1234/ (there's need to be the skin assets)
    Hello1234/preview/ (there's need to be "selection.jpg, gameplay.jpg and result.jpg" here)
 ```
6. Now add each folder (/skin) and (/preview) to a separate .rar file. (It needs to be a ".rar" it can't be a .zip for the moment)
   *Example*
   <img src="https://skins.osudroid.moe/d/preview.gif" width="500px;" alt=""/><br />

7. Upload those .rar files to Mediafire,Drive,Mega,etc.

8. Now copy the uploaded "preview.rar" url and paste it into "previewImagesDownloadLink" in the .json file.

9. And the same with the "skin.rar" file, and paste it into "downloadSkinLink" in the .json file.

10. Finally, go to the [webpage repository on GitHub](https://github.com/osudroid/Skin-Website) and create a new "Pull Request", then send your .json file and send the Pull Request.

11. Now just wait for the skin to be accepted (this means we will look at your skin for make sure the skin has anything NSFW or something like that, it can take a while if there are more skins so be patient :) )

## Example
Here's the example of the ".json" file, remember that you need to rename it with the same name of your skin without any spaces, but you can use capital letters , for example (Hello1234.json or Hello-1234.json)

```json
{
  "lastUpdated": "00.00.00",
  "skinVersion": "0.0.0",
  "skinName": "",
  "jsonName": "",
  "previewImagesDownloadLink": "",
  "downloadSkinLink": ""
}
```
## Explanation for .json
- lastUpdated : Use this format "MM.DD.YY" (Month/Day/Year)

- skinVersion : It's your decision how you make the version (Example: 1.0.0 or 1.0)

- skinName : Use the same name as your skin, you can use especial characters if you want here. (This will be the name shown on the website)

- jsonName : Here you need to use the same name that you used in your .json file.

- previewImagesDownloadLink : Use the "preview.rar" url u uploaded to Mediafire, Mega, Drive, etc.

- downloadSkinLink : Use the "skin.rar" url u uploaded to Mediafire, Mega, Drive, etc. (Example: http://mediafire.com/Hello123)

- It's simple :)

### FAQ
1. -
