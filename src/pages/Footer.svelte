<script>
</script>

<footer class="Footer">
    <div>Copyright © 2022 &nbsp;-&nbsp;
        <a href="https://osudroid.moe/" style="text-decoration: none; color: #E3F4FF">osudroid Team</a>
    </div>

    <a>Website Design</a>
    <a class="Heart">♥</a>
    <a>Team & Community</a>

    <div class="Navigation">
        <button on:click={() => window.location.href="/"}
                class="FooterButton NavigationA">››Home‹‹</button>
        <button on:click={() =>window.history.back()}
                class="FooterButton NavigationA">››Back‹‹</button>
    </div>

</footer>

<style>
    .Footer {
        position: fixed;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;
        background-color: #202060;
        color: #E3F4FF;
        max-height: 1200px;
        padding-top: 15px;
        padding-bottom: 55px;
        text-align: center;
    }

    .Heart {
        color: red;
        margin: 5px;
    }

    .Navigation {
        margin: 0;
        margin-bottom: -39px;
        margin-top: 15px;
    }

    .FooterButton {
        width: 120px;
        height: 30px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        cursor: pointer;
    }
    .FooterButton:hover {
        background-color: #2828a8;
    }

</style>