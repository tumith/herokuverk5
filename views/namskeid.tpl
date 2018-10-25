% rebase('base.tpl', title="skraningarform")

<p>Nafn: <b>{{name}}</b></p>
<p>Heimilisfang: <b>{{home}}</b></p>
<p>Gmail: <b>{{gmail}}</b></p>
<p>Sími: <b>{{phone}}</b></p>
<h3>Vinnustofur</h3>
<ul>
    % for i in classes:
    <li>
      % if i is not None:
        <b>{{i}}</b>
      % end
    </li>
    % end
</ul>
<p>Hádegisverður: <b>{{food}}</b></p>
<p>Verð án/vsk: <b>{{sub}} kr.</b> - Verð með/vsk: <b>{{total}} kr.</b></p>