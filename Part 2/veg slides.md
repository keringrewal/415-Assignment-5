veg1 slides
========================================================
author: Janie Briglio and Kerin Grewal
date: 3/19/18
autosize: true

Introduction
========================================================
We looked at information from USDA QuickStats and looked at the following information:
- Commodity (broccoli, cauliflower, and other vegetables)
- Product (pesticide, insecticide, etc.)
- Chemical
- Toxicity 

With this information, we wanted to find which chemicals were restricted use and how toxic they are when consumed.

Cleaning the Data
========================================================
The original data contained: 
- repeated information that needed to be removed 
- information that needed to be separated into separate groups
- data that needed to be added

The data was cleaned and added to through pipes that: 
- separated and removed columns
- joined tables together 


Cleaned Table
========================================================

<div style="border: 1px solid #ddd; padding: 5px; overflow-y: scroll; height:400px; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Cleaned Data</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Commodity </th>
   <th style="text-align:left;"> type </th>
   <th style="text-align:left;"> chem </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
  </tr>
</tbody>
</table></div>

Toxicity Table
========================================================
After finding the restricted use chemicals, we found the toxicity levels for each chemical.
<div style="border: 1px solid #ddd; padding: 5px; overflow-y: scroll; height:400px; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Toxicity Table</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> chem </th>
   <th style="text-align:right;"> toxicity </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> THIAMETHOXAM </td>
   <td style="text-align:right;"> 1563.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
</tbody>
</table></div>

Final Table 
=========================================================
Then we used dplyr to combine the data and see which vegetables had been exposed to which toxicity levels. 
<div style="border: 1px solid #ddd; padding: 5px; overflow-y: scroll; height:400px; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Final Table</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Commodity </th>
   <th style="text-align:left;"> type </th>
   <th style="text-align:left;"> chem </th>
   <th style="text-align:right;"> toxicity </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIAMETHOXA </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIMETHOATE </td>
   <td style="text-align:right;"> 160.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> FENPROPATHRIN </td>
   <td style="text-align:right;"> 70.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORANTRANILIPROLE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> NALED </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> OXYDEMETON-METHYL </td>
   <td style="text-align:right;"> 48.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> OTHER </td>
   <td style="text-align:left;"> DICHLOROPROPENE </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BETA-CYFLUTHRIN </td>
   <td style="text-align:right;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> IMIDACLOPRID </td>
   <td style="text-align:right;"> 256.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PRONAMIDE </td>
   <td style="text-align:right;"> 5000.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ABAMECTIN </td>
   <td style="text-align:right;"> 630.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYPERMETHRIN </td>
   <td style="text-align:right;"> 250.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIFLUBENZURON </td>
   <td style="text-align:right;"> 4640.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHAMIDOPHOS </td>
   <td style="text-align:right;"> 16.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BROCCOLI </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> HERBICIDE </td>
   <td style="text-align:left;"> PARAQUAT </td>
   <td style="text-align:right;"> 223.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> BIFENTHRIN </td>
   <td style="text-align:right;"> 42.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CHLORPYRIFOS </td>
   <td style="text-align:right;"> 151.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> CYFLUTHRIN </td>
   <td style="text-align:right;"> 500.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DIAZINON </td>
   <td style="text-align:right;"> 235.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> DISULFOTON </td>
   <td style="text-align:right;"> 2.60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> EMAMECTIN BENZOATE </td>
   <td style="text-align:right;"> 76.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ESFENVALERATE </td>
   <td style="text-align:right;"> 88.50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> GAMMA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 55.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> LAMBDA-CYHALOTHRIN </td>
   <td style="text-align:right;"> 20.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> METHOMYL </td>
   <td style="text-align:right;"> 27.40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> PERMETHRIN </td>
   <td style="text-align:right;"> 1300.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> THIODICARB </td>
   <td style="text-align:right;"> 50.00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CAULIFLOWER </td>
   <td style="text-align:left;"> INSECTICIDE </td>
   <td style="text-align:left;"> ZETA-CYPERMETHRIN </td>
   <td style="text-align:right;"> 0.16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> THIAMETHOXAM </td>
   <td style="text-align:right;"> 1563.00 </td>
  </tr>
</tbody>
</table></div>

Conclusion
==========================================================
Using the Final Table, we found the average toxicity level for each vegetable. 

Below are the broccoli and cauliflower averages (in that order)

```
[1] 508.2218
```

```
[1] 436.4742
```

Conclusion cont.
===========================================================
T Tests also showed that there is no significant difference between the two. 

```

	Welch Two Sample t-test

data:  ru15$toxicity and ru16$toxicity
t = 0.75663, df = 512.03, p-value = 0.4496
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -114.5461  258.0413
sample estimates:
mean of x mean of y 
 508.2218  436.4742 
```
