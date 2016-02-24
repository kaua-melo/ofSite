<%page args="parent_locals"/>
<%namespace name="of" file="of_helpers.tmpl"/>

<div style="width: 50%; float: left;">
    <h2>${ of.msg("Getting Started!", parent_locals) }</h2>

<ol>
<li> <a href="link://slug/download"> ${ of.msg("Download & set up openFrameworks", parent_locals) } </a> </li>
<li> <a href="https://github.com/openframeworks/openFrameworks/tree/master/examples" target="_blank"> ${ of.msg("Explore the examples", parent_locals) } </a> </li>
<li> <a href="link://slug/learning/01_basics/create_a_new_project/"> ${ of.msg("Create a new project", parent_locals) } </a> </li>
<li> <a href="#how_tos">${ of.msg("Check out the how-tos!", parent_locals) }</a> </li>
</ol>

</div>

<div style="width: 50%; float: left;">

<h2>${ of.msg("External Resources", parent_locals) }</h2>

<ul>
    <li> <a href="http://codeliberation.github.io/CLF-slides/" target="_blank"> ${ of.msg("Code Liberation OF workshops", parent_locals) }</a> </li>
    <li> <a href="https://www.youtube.com/watch?v=IKSTo_0pB28&index=51&list=PL4neAtv21WOmrV8z9rSzL20QpdLU1zJLr" target="_blank">${ of.msg("OF video series", parent_locals) }</a></li>
    <li> <a href="#ofBook"> ${ of.msg("ofBook", parent_locals) } </a> </li>
    <li> <a href="https://github.com/openframeworks/openFrameworks/wiki/Resources-for-Learning"> ${ of.msg("... and many more! (GitHub wiki)", parent_locals) } </a></li>
</div>
