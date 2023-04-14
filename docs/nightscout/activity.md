CGMSIM is responsible for downloading your fitness data from either the Fitbit or Google servers. To ensure your data is uploaded to Nightscout, activate the corresponding switch in CGMSIM's Admin panel.

<img src="/img/login4.jpg" alt="Login page" width="300"/>

Following that, you can confirm if your activity data has been successfully uploaded by appending ".../api/v1/activity" to your Nightscout website URL in the following manner:

```
https://YOUR_NIGHTSCOUT.cgmsim.com/api/v1/activity
```
<br>
Finally, CGMSIM can be operated in "pump" mode, which means without long-acting insulin agonists. For this, a profile of insulin "basal infusion rates" must be present in Nightscout's profile.

[Click here to read more about pump mode, and coupling your virtual subject to DIY artificial pancreas software.](pump-mode.md)