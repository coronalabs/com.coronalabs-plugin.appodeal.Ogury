local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <service
            android:name="io.presage.PSD"
            android:enabled="true"
            android:exported="false" >
        </service>

        <activity
            android:name="io.presage.EulaActivity"
            android:configChanges="keyboard|keyboardHidden|orientation|screenSize"
            android:theme="@android:style/Theme.Translucent.NoTitleBar" />

        <receiver android:name="io.presage.receiver.AlarmReceiver" />
        <receiver android:name="io.presage.common.profig.schedule.ProfigAlarmReceiver" />

        <service
            android:name="io.presage.common.profig.schedule.ProfigSyncIntentService"
            android:exported="false" />
        <service
            android:name="io.presage.common.profig.schedule.ProfigJobService"
            android:exported="false"
            android:permission="android.permission.BIND_JOB_SERVICE" />

        <activity
            android:name="io.presage.interstitial.ui.InterstitialActivity"
            android:configChanges="orientation|screenSize"
            android:theme="@style/Presage.AdScreen.Translucent" />
        <activity
            android:name="io.presage.interstitial.ui.InterstitialAndroid8TransparentActivity"
            android:configChanges="orientation|screenSize"
            android:theme="@style/Presage.AdScreen.Translucent" />
        <activity
            android:name="io.presage.interstitial.ui.InterstitialAndroid8RotableActivity"
            android:configChanges="orientation|screenSize"
            android:theme="@style/Presage.AdScreen" />
        <activity
            android:name="io.presage.mraid.browser.ShortcutActivity"
            android:theme="@style/Presage.AdScreen" >
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
            </intent-filter>
        </activity>
				 ]]
			}
		}
	},
}

return metadata
