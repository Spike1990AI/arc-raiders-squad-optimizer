#!/bin/bash

# Array of item names that have icons on the wiki
items=(
    "Metal_Parts"
    "Fabric"
    "Chemicals"
    "Mechanical_Components"
    "Wasp_Driver"
    "Electrical_Components"
    "Hornet_Driver"
    "ARC_Alloy"
    "Cracked_Bioscanner"
    "Durable_Cloth"
    "Crude_Explosives"
    "Damaged_Heat_Sink"
    "ARC_Motion_Core"
    "Fireball_Burner"
    "Industrial_Battery"
    "Advanced_Electrical_Components"
    "Bastion_Cell"
    "Advanced_Mechanical_Components"
    "Antiseptic"
    "Laboratory_Reagents"
    "Explosive_Compound"
    "Rocketeer_Driver"
    "Fried_Motherboard"
    "Leaper_Pulse_Unit"
    "Motor"
    "ARC_Circuitry"
    "Bombardier_Cell"
    "Dog_Collar"
    "Lemon"
    "Apricot"
    "Mushroom"
    "ARC_Powercell"
    "Cat_Bed"
)

echo "Downloading ${#items[@]} item icons from Arc Raiders Wiki..."

for item in "${items[@]}"; do
    # Get the wiki page to find the direct image URL
    direct_url=$(curl -s "https://arcraiders.wiki/wiki/File:${item}.png" | grep -o "https://arcraiders.wiki/w/images/[^\"]*${item}.png" | head -1)
    
    if [ ! -z "$direct_url" ]; then
        echo "Downloading ${item}.png..."
        curl -s -o "${item}.png" "$direct_url"
    else
        echo "⚠️  Could not find URL for ${item}.png"
    fi
done

echo "✅ Download complete! $(ls -1 *.png 2>/dev/null | wc -l) icons downloaded."
