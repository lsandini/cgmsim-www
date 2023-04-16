CGMSIM's Admin panel is optimized for mobile devices. Swiping up-down and sideways will scroll through the functionalities of the simulator.

## The "Hamburger Menu"
First, on the top right corner, the ("Hamburger") Menu button reveal various functionalities that we'll consider later. Let's first set up the simulation, before we activate it. Most importantly, thais is where the Logout button is located.

<img src="/img/profile_mobile_activate.jpg" alt="Hamburger Menu" width="400"/>

## Nightscout setup
In order to modify or the content of the following form fields, please press the blue "Edit" button at the bottom. The form opens in an editable mode, after which you'll be prompted to save your changes.

The creation of the Nightscout website using CGMSIM's Admin Panel is detailed in the  [Desktop Profile](profile-desktop.md) page.

CGMSIM will needs to be coupled to a Nightscout website. If you just used the Admin panel to create a Nightscout website, the fields below have been populated for you. You are free to use another instance of Nightscout, if you have already set up one. Just enter the URL and "API secret" (or password).

<img src="/img/profile_mobile_NS.jpg" alt="Random Create" width="400"/>

## Email Alerts
Optionally, you can select to receive email notifications for hypoglycemic and hyperglycemic events.

<img src="/img/alert.jpg" alt="Random Create" width="400"/>

<br>
## CGMSIM parameters
Various physiological parameters can be selected here. The labels for the variables are self-explanatory. The suggested values can be modified as preferred.

<img src="/img/profile_mobile_params.jpg" alt="Random Create" width="400"/>

<br>
## CGMSIM Subject 
Your T1D subject was defined the first time you logged in. If necessary, you can edit the values here.

<img src="/img/profile_mobile_subject.jpg" alt="Random Create" width="400"/>

<br>
## Random Noise 
Some level of "randomness" is added to CGMSIM's calculations. It represents the fine BG variations due to physical activity, erratically absorbing insulin and carbs, emotions and counter-regulative hormones, glucose sensor imprecisions, etc... This is completly empiric and we suggest you keep to the suggested values. However, you are free to experiment with different values.

<img src="/img/profile_mobile_noise.jpg" alt="Random Create" width="400"/>

<br>
## Kickstart 
For CGMSIM to start its calculations, you'll need 3 initial sensor glucose values. CGMSIM bases its calculations on the impact of Insulin on board, Carbs on board, Endogenous Glucose Production and Physical activity. The produces a "difference" or "delta", applied on the last repoted value. The Kickstarter can be re-used later to re-initiate the simulation.

<img src="/img/profile_mobile_kickstart.jpg" alt="Random Create" width="400"/>

<br>
## Push Alerts

Push alerts require the use of our Expo mobile app, they are not operative in the standalone mobile profile.

<img src="/img/profile_mobile_pushalerts.jpg" alt="Random Create" width="400"/>

<br>
## Model
CGMSIM is based on a very simplified model of human physiology, certainly not a precise or validated one. We have included a modified version of the UVA/Padova physiological model (without glucagon modeling) as an alternative model. 

Be aware that this model require a lot of specific subject parameters and for now only one subject is modeled. This UVA/Padova simulation initiates in a steady state in "insulin pump mode" and ignores any long-acting insulin agonist entries or superimposed noise. It is here for testing purposes only.

<img src="/img/profile_mobile_model.jpg" alt="Random Create" width="400"/>


