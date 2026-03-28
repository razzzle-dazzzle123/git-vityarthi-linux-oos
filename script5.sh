#USER INPUT
echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

#DATE AND TIME
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

#WRITE
echo "On $DATE, Rudradeep Chakraborty reflect on the power of open source." > $OUTPUT
echo "Using tools like $TOOL, I experience true $FREEDOM in technology." >> $OUTPUT
echo "I believe in building and sharing $BUILD with the world." >> $OUTPUT
echo "Open source is not just code — it is a philosophy of collaboration and freedom." >> $OUTPUT

#OUTPUT
echo ""
echo "Manifesto saved as $OUTPUT"
cat $OUTPUT
 
