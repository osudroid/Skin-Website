<script>
    const UpdateNewAddedSkin = ("08.03.2022")
    const UpdateListOfAllSkin = ("08.03.2022")
</script>


<div class="Main" style="">
    <div style="">

        <div>
            <img style="width: auto; height: 100px" loading="lazy"
                 src={'https://camo.githubusercontent.com/09213f9fefc52326dd3cb670090701e6e7d58f8da3dfa8bf0322594e390c877b/68747470733a2f2f63646e2e646973636f72646170702e636f6d2f6174746163686d656e74732f3235393735343836393632363234313032342f3834343330383436383332373531343135322f42616e6e65724769746875622e706e67'}/>
            <div style="color: #E3F4FF">
                • <a href="https://osudroid.moe/" class="ImgInfos">osudroid</a>
                • <a href="https://github.com/osudroid/" class="ImgInfos">GitHub</a>
                • <a href="https://discord.gg/nyD92cE" class="ImgInfos">Discord</a>
                • <a href="https://www.patreon.com/osudroid" class="ImgInfos">Support <a class="HeartInfo">♥</a></a>
            </div>
            <div style="border: 3px solid #202060; margin-bottom: 5px"/>
        </div>
<!--------------------------------------------------------------------------------------------------------------------->
        <div>
            <button class="Main-button" on:click={() => window.location.href='/skin/'}>
                <p class="Href">New added Skins</p>
            </button>
            <p class="Small">updated {UpdateNewAddedSkin}</p>
        </div>

        <div>
            <button class="Main-button" on:click={() => window.location.href='/skin/'}>
                <p class="Href">List of all Skins</p>
            </button>
            <p class="Small">updated {UpdateListOfAllSkin}</p>
        </div>

        <div class="Add-skin">
            <button class="Add-skin-button" on:click={() => window.location.href='https://github.com/osudroid'}>
                <p class="Href">Add your skin to our site</p>
            </button>
            <p class="Small">source: GitHub</p>
        </div>

    </div>
</div>

<style>
    .Main { text-align: center; background-color: #202040; border-radius: 25px; height: max(calc(100vh - 200px), 650px);}
    .ImgInfos {color: #E3F4FF; text-decoration: none}
    .HeartInfo {color: red}
    /*.Main { text-align: center; margin-top: 15px}*/
    .Href { text-decoration: none; color: #E3F4FF}
    .Add-skin {margin-top: 15px;}

    .Add-skin-button {
        width: 300px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        font-size: 17px;
        cursor: pointer;
    }
    .Add-skin-button:hover {
        background-color: #2828a8;
    }

    .Small {
        color: #E3F4FF;
        margin: 0 0 15px;
        font-size: 13px;
    }

    .Main-button {
        width: 250px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        cursor: pointer;
    }
    .Main-button:hover {
        background-color: #2828a8;
    }
</style>
