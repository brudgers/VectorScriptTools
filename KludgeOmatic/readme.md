<h2>KludgeOmatic</h2>
<p>============</p>

<p>KludgeOmatic is a tool for the CAD program Vectorworks.  It was written in VectorScript [a Pascal like language] in 2010. </p>

<p>Utilizing worksheets it allows the creaition of limited scripts without the process of creating, compiling, naming, and integrating commands into the menu structure.</p>

<p>Here is the readme [File dated 1/18/2010]:</p>
<blockquote>
<p><strong>What is KludgeOMatic 1.0?</strong>
<p>KludgeOMatic 1.0 is a tool for making Command Macro's.

<p><strong>What does that mean?</strong>
<p>KludgeOMatic 1.0 runs a sequence of Menu Commands and more importantly lets you easily edit that sequence from a single worksheet without having to write, compile, and debug Vectorscript.

<p><strong>How much Vectorscript do I have to Know?</strong>
<p>If you can look up a Menu Command Name and its index in the VectorScript Appendix you know enough.  If you can look up a Menu Chunk and its index in the VectorScript Appendix, you can utilize the full capacity of KludgeOMatic 1.0.

<p><strong>How do I use KludgeOMatic 1.0 ?</strong>
<p>KludgeOmatic 1.0 consists of two parts.

<p>Part One is the "Com.KludgeOMatic1.0.Demo"  Menu Item. Select it and KludgeOMatic runs.

<p>Part Two is the worksheet "KludgeWorksheet."  You edit this to make KludgeOMatic do what you want.

<p>Rows:
<ul>
  <li>The Row1 of KludgeWorksheet tells you what type of value each cell should have.</li>
	<li>The Row2 and all following rows are arguments processed by the KludgeOMatic Script.</li>
</ul>
Columns:
<ul>
	<li>Column A is an integer. If the value is greater than Zero, then KludgeOMatic will ignore the line - way cool because you can delete commands from your Macro temporarily!</li>
</ul>
<ul>
	<li>Column B is the name of the menu command to run. Obvious ones are "select all," "move," "rotate," "objects from polyline," etc. Some menu command names are not obvious but you can look them up in the VectorScript Appendix.</li>
</ul>
<ul>
	<li>Column C is an integer and the index of the menu command in Column B. The index is normally equal to zero but if you are using a menu chunk in Column B it can have other values. For Menu Chunks and their indexes see the VectorScript appendix.</li>
</ul>
<ul>
	<li>Column D is an integer. If the value is greater than Zero, then KludgeOMatic will terminate without executing the next line - way cool because you can delete commands from your Macro temporarily, like for debugging!</li>
</ul>
<p><strong>Is there a Demo Version available?</strong>
<p>Yes.  It is full of annoying popups and delays. It only executes four argument Rows. I was thinking of making it only run on Mondays, but I didn't.

<p>Download the demo here:  <del>http://brudgers.com/arefaq/arefaq-public-docs/Com.KludgeOMatic1.0.Demo.zip</del>

<strong>How do I install the Demo Version?</strong>
Copy Com.KludgeOmatic1.0.Demo.vsm to your Vectorworks Plug-ins folder.

Create a new drawing in Vectorworks.

Go to File -&gt;Import--&gt;Import VectorScript

Import the File "Drawing KludgeOmatic Demo.txt" into the new drawing.  This creates the worksheet "KludgeWorksheet" and some entities.

<strong>What is the difference between the Demo Version and the Full Version?</strong>
You mean other than the annoying popups and delays?  The Full Version can process as many worksheet rows as you can throw at it up to whatever limits Vectorworks imposes.
<strong>
Any other Differences between the Full Version and the Demo Version?</strong>
The full version is Vectorworks Serial Number specific.
<strong>
How Much does the Full Version of KludgeOmatic 1.0 cost?</strong>

<del>US $45.00.</del>
<strong>
How do I order it?</strong>

<del>Email payment via Paypal to Payments@KludgeCode.com.

Include the last six digits of your Vectorworks serial number.

  Allow up to three business days for fulfillment.</del>
<strong>
OK, But What are the Coolest things about KludgeOMatic 1.0?</strong>
You can keep KludgeWorksheet open for editing while you run the KludgeOMatic 1.0 Script, change parameters and run the script again.

You can use "custom selection" to add or delete named items.   Try the 2d locus "center of rotation" in the demo version, then rotate around it.</blockquote>
