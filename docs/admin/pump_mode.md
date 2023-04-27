## Basal/bolus CSII

In virtual pump mode, the basal infusion rate is set on [Nightscout's Profile Editor](../nightscout/profile.md).

This is a simple implementation of a basic basal/bolus CSII, without temporary basal rates, bolus wizard or other special features.

Bolusing is done by administrating mealtime insulin exactly as with Multiple Daily Injections. There is no controller or "AID" functionality.

## DIYAPS

This is way out of the scope of CGMSIM, but there is no reason why a virtual T1D subject could not be attached to a DIYAPS system. If you decide to connect your virtual patient to a device running iOS Loop, FreeAPS, openAPS, or AndroidAPS, simply activate pump mode and declare the URL of your Nightscout instance in the settings of your DIYAPS device.

In Nightscout's settings, remember to activate the desired plugins (Pump + Loop/OpenAPS).

<img src="/img/ns_diyaps.jpg" alt="Hamburger Menu" width="400"/>

<br>