<script lang="ts" context="module">
    import {browser} from '$app/env';

    export async function load(prop: any) {
        if (browser === false) return {
            props: {
                id: "", skin: {
                    "lastUpdated": "",
                    "skinVersion": "",
                    "skinName": "",
                    "skinNameForJson": "",
                    "previewImagesDownloadLink": "",
                    "downloadSkinLink": ""
                }
            }
        };

        let skin: {
            "lastUpdated": string,
            "skinVersion": string,
            "skinName": string,
            "skinNameForJson": string,
            "previewImagesDownloadLink": string,
            "downloadSkinLink": string
        } = await (await prop.fetch("/skinJson/" + prop.params.id + ".json")).json();

        return {props: {id: prop.params.id, skin: skin}};
    }

</script>

<script lang="ts">
    import Navbar from "../../pages/Navbar.svelte";
    import Footer from "../../pages/Footer.svelte";

    export let id: string;
    export let skin: {
        "lastUpdated": string,
        "skinVersion": string,
        "skinName": string,
        "skinNameForJson": string,
        "previewImagesDownloadLink": string,
        "downloadSkinLink": string
    };
    console.log("owo", skin);

</script>

<svelte:head>
    <title>{id}</title>
</svelte:head>

<Navbar/>
<div class="SkinDLMain">
    <div class="SkinDiv">
        <div>
            Last Updated: {skin.lastUpdated}
            <p class="SkinSup">Version: {skin.skinVersion}</p>
            <b class="SkinTitle">{skin.skinName}</b>
        </div>

        <div>
            <img class="SkinImgPreview" loading="lazy"
                 src={'https://skins.osudroid.moe/d/preview/' + id + '/selection.jpg'}/>
            <img class="SkinImgPreview" loading="lazy"
                 src={'https://skins.osudroid.moe/d/preview/' + id + '/gameplay.jpg'}/>
            <img class="SkinImgPreview" loading="lazy"
                 src={'https://skins.osudroid.moe/d/preview/' + id + '/result.jpg'}/>
        </div>

        <div style="padding-bottom: 15px">
<!--            Disabled for now-->
<!--            <button on:click={() => 'https://skins.osudroid.moe/d/skin/' + {id} + ".rar" }-->
<!--                    class="SkinButton">Download from Site-->
<!--            </button>-->
<!--            <p style="margin: 0">or</p>-->
            <button on:click={() => window.location.href=skin.downloadSkinLink }
                    class="SkinButton">Download from Json
            </button>
        </div>
    </div>
</div>
<Footer/>

<style>
    .SkinDLMain {
        background-color: #202040;
        border-radius: 25px;
    }

    .SkinDiv {
        text-align: center;
        margin-top: 15px;
        color: #E3F4FF;
        margin-bottom: 150px;
    }

    .SkinTitle {
        margin: 0px;
        font-size: 34px;
    }

    .SkinSup {
        margin: 5px;
    }

    .SkinImgPreview {
        width: 350px;
        height: auto;
        margin: 5px;
    }

    .SkinButton {
        width: 250px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        padding-top: 15px;
        padding-bottom: 15px;
    }

    .SkinButton:hover {
        background-color: #2828a8;
    }
</style>