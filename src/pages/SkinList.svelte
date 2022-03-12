<script>

</script>

<div class="SkinMain">
    <div style="border: 1px solid #202060"/>
    <div class="SkinDiv" style="margin-top: 15px; margin-bottom: 25px;">
        <button on:click={() => window.location.href='/skin/example'} class="SkinButton">
            <p class="SkinName">Example</p></button><br/><br/>
        <div style="border: 3px solid #202060"/>
    </div>
<!--------------------------------------------------------------------------------------------------------------------->
    <!--TODO Search-->
    <div style="text-align: center; margin-top: 15px" >
        <form id="Form" role="search" class="Form">
            <input type="search" id="query"
                   placeholder="skin..."
                   aria-label="Search through site content">
            <button class="SkinButtonSearch">Search</button>
        </form>
    </div>
<!--Todo Adding Skins here-->

    <div class="SkinDiv">
        <button on:click={() => window.location.href='/skin/tht'} class="SkinButton">
            <p class="SkinName">THT</p></button>
    </div>

    <div class="SkinDiv">
        <button on:click={() => window.location.href='/skin/Seoul_v10'} class="SkinButton">
            <p class="SkinName">Seoul_v10</p></button>
    </div>

<!--/Todo Adding Skins here-->

    <div class="SkinGoTopDiv SkinGoTop" on:click={() => window.scrollTo({ top: 0, behavior: 'smooth' })}>‹‹</div>
</div>

<style>

    .SkinMain {background-color: #202040; border-radius: 25px; height: max(calc(100vh - 200px), 650px);}
    .SkinButtonSearch {
        width: 100px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        font-size: 17px;
        cursor: pointer;
    }

    .SkinButton {
        margin: auto;
        width: 300px;
        background-color: #202060;
        border-style: solid;
        border-color: #2828a8;
        border-radius: 15px;
        color: #E3F4FF;
        font-size: 17px;
        cursor: pointer;
    }
    .SkinButton:hover {
        background-color: #2828a8;
    }

    .SkinName {
        margin: 0px;
        font-size: 24px;
        color: #E3F4FF;
        text-decoration: none;
    }
    .SkinLastUpdated {text-align: center; margin: 0; color: #E3F4FF}

    Form {
        background-color: #202060;
        width: 300px;
        height: 44px;
        border-radius: 5px;
        display: flex;
        flex-direction: row;
        align-items: center;
        margin: auto;
        border-radius: 25px;
    }
    input {
        all: unset;
        font: 16px system-ui;
        color: #E3F4FF;
        height: 100%;
        width: 100%;
        padding: 0px 10px;
        text-align: center;
        margin: auto;
    }

    .SkinDiv {
        text-align: center;
        margin-top: 50px;
        margin-bottom: -35px;
        color: #E3F4FF;
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

    .SkinGoTopDiv {
        position: fixed;
        bottom: 115px;
        right: 0px;
        font-size: 50px;
        -webkit-user-select: none; /* Safari */
        -moz-user-select: none; /* Firefox */
        -ms-user-select: none; /* IE10+/Edge */
        user-select: none; /* Standard */
    }
    .SkinGoTop {
        text-decoration: none;
        color: #d9d9d9;
        display: inline-block;
        transform: rotate(90deg);
        margin-right: 15px;
        font-weight: bold;
    }

</style>