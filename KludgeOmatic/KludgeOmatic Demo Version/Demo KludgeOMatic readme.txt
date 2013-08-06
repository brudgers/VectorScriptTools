What is KludgeOMatic 1.0?
KludgeOMatic 1.0 is a tool for making Command Macro's.

What does that mean?
KludgeOMatic 1.0 runs a sequence of Menu Commands and more importantly lets you easily edit that sequence from a single worksheet without having to write, compile, and debug Vectorscript.

How much Vectorscript do I have to Know?
If you can look up a Menu Command Name and its index in the VectorScript Appendix you know enough.  If you can look up a Menu Chunk and its index in the VectorScript Appendix, you can utilize the full capacity of KludgeOMatic 1.0.

How do I use KludgeOMatic 1.0 ?
KludgeOmatic 1.0 consists of two parts.

Part One is the "Com.KludgeOMatic1.0.Demo"  Menu Item.

Select it on it. 
KludgeOMatic runs.
Part Two is the worksheet "KludgeWorksheet."  You edit this to make KludgeOMatic do what you want.

Rows:

The Row1 of KludgeWorksheet tells you what type of value each cell should have.
The Row2 and all following rows are arguments processed by the KludgeOMatic Script.
Columns:

Column A is an integer.  If the value is greater than Zero, then KludgeOMatic will ignore the line - way cool because you can delete commands from your Macro temporarily!
Column B is the name of the menu command to run.  Obvious ones are "select all," "move," "rotate," "objects from polyline," etc.  Some menu command names are not obvious but you can look them up in the VectorScript Appendix.
Column C is an integer and the index of the menu command in Column B.  The index is normally equal to zero, but if you are using a menu chunk in Column B it can have other values.  For Menu Chunks and their indexes see the VectorScript appendix.
Column D is an integer.  If the value is greater than Zero, then KludgeOMatic will terminate without executing the next line - way cool because you can delete commands from your Macro temporarily like for debugging!
Is there a Demo Version available?
Yes.  It is full of annoying popups and delays.  It only executes four argument Rows.  I was thinking of making it only run on Mondays, but I didn't. 

Download the demo here:  http://brudgers.com/arefaq/arefaq-public-docs/Com.KludgeOMatic1.0.Demo.zip

How do I install the Demo Version?
Copy Com.KludgeOmatic1.0.Demo.vsm to your Vectorworks Plug-ins folder.

Create a new drawing in Vectorworks.

Go to File ->Import-->Import VectorScript

Import the File "Drawing KludgeOmatic Demo.txt" into the new drawing.  This creates the worksheet "KludgeWorksheet" and some entities.

What is the difference between the Demo Version and the Full Version?
You mean other than the annoying popups and delays?  The Full Version can process as many worksheet rows as you can throw at it up to whatever limits Vectorworks imposes.

Any other Differences between the Full Version and the Demo Version?
The full version is Vectorworks Serial Number specific.

How Much does the Full Version of KludgeOmatic 1.0 cost?

US $45.00.

How do I order it?

Email payment via Paypal to Payments@KludgeCode.com.

Include the last six digits of your Vectorworks serial number.

Allow up to three business days for fulfillment.

OK, But What are the Coolest things about KludgeOMatic 1.0?
You can keep KludgeWorksheet open for editing while you run the KludgeOMatic 1.0 Script, change parameters and run the script again.

You can use "custom selection" to add or delete named items.   Try the 2d locus "center of rotation" in the demo version, then rotate around it.
