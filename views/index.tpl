% rebase('base.tpl', title="Form")

<h1> Form </h1>

<form action="/send" method="post">
    First name:<br>
    <input class="account-info label" type="text" name="Nafn"> <br>
    Heimilisfang:<br>
    <input type="text" name="Heimilisfang"> <br>
    Gmail:<br>
    <input type="text" name="Gmail" placeholder="e-mail" title="verður að ver _______@______.___"> <br>
    Sími:<br>
    <input type="text" name="Simanumer" required pattern="^\d{3}[ -]?\d{4}$" placeholder="7 tölur" title="bara tölur"> <br> 
    
    <fieldset>
    <legend>fyrir hádeigi</legend>
    <label><input type="checkbox" name="namsk" value="Python-1_|_">Python</label>
    <label><input type="checkbox" name="namsk" value="Java-Script-1_|_">Java Script</label>
    <label><input type="checkbox" name="namsk" value="Bottle-1_|_">Bottle</label>
    </fieldset>
    <fieldset>
    <legend>Hádeigisverður</legend>
    <label><input type="radio" name="matur" value="Ja">Já takk</label>
    <label><input type="radio" name="matur" value="Nei">Nei takk</label>
    </fieldset>
    <fieldset>
    <legend>eftir hádeigi</legend>
    <label><input type="checkbox" name="namsk" value="Python-2_|_">Python 2</label>
    <label><input type="checkbox" name="namsk" value="Java-Script-2_|_">Java Script 2</label>
    <label><input type="checkbox" name="namsk" value="Bottle-2">Bottle 2</label>
    </fieldset>
    
    <input type="submit" value="Submit">
</form>