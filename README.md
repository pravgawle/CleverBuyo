# CleverBuyo


Google Login Setup -

    1. Go to this link create new app  https://console.developers.google.com/cloud-resource-manager
    
    Android Setup -
        1. got to this link https://developers.google.com/mobile/add?platform=android&cntapi=signin&cnturl=https:%2F%2Fdevelopers.google.com%2Fidentity%2Fsign-in%2Fandroid%2Fsign-in%3Fconfigured%3Dtrue&cntlbl=Continue%20Adding%20Sign-In
        2.Select app and enable google sign in
        3. Downlaod google-services.json file  and add it to project.
        
    iOS setup -
        1. Get config file from https://developers.google.com/mobile/add?platform=ios&cntapi=signin&cntapp=Default%20Demo%20App&cntpkg=com.google.samples.quickstart.SignInExample&cnturl=https:%2F%2Fdevelopers.google.com%2Fidentity%2Fsign-in%2Fios%2Fstart%3Fconfigured%3Dtrue&cntlbl=Continue%20with%20Try%20Sign-In link
        2. Similar to android - enable google sign in and download GoogleService-info.plist and add to iOS project
        3.in inof.plist - create a new URL Types with a editor role and paste REVERSED_CLIENT_ID value in the URL Scheme field.
        

FaceBook Login Setup -

            1. create app id - follow steps in
                https://developers.facebook.com/docs/apps/register/
            
            Android setup  -
            
            1. edit strings.xml and add this line with your app id
            <string name="facebook_app_id">[APPID]</string>
            2.Open AndroidManifest.xml and add user-permission element to the file.
                <application android:label="@string/app_name" ...>
                <meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_app_id"/>
                </application
            
            iOS setup -
                1. in info.plist add these values and add appid
                    <key>CFBundleURLTypes</key>
                    <array>
                    <dict>
                    <key>CFBundleURLSchemes</key>
                    <array>
                    <string>fb[APPID]</string>
                    </array>
                    </dict>
                    </array>
                    <key>FacebookAppID</key>
                    <string>[APPID]</string>
                    <key>FacebookDisplayName</key>
                    <string>AuthenticationExample</string>
                    <key>LSApplicationQueriesSchemes</key>
                    <array>
                    <string>fbapi</string>
                    <string>fb-messenger-api</string>
                    <string>fbautstrong</string>
                    <string>fbshareextension</string>
                    </array>



Microsoft Login Setup -

                        1. create app - https://apps.dev.microsoft.com ,  ‘Add Platform’    button and select ‘Mobile application’ as a platform. You can then add a company or app logo or other details before saving the application.
                        
                        Android setup -
                            1. in androidManifest.xml file , add this lines
                            
                            <activity android:name="microsoft.identity.client.BrowserTabActivity">
                            <intent-filter>
                            <action android:name="android.intent.action.VIEW" />
                            <category android:name="android.intent.category.DEFAULT" />
                            <category android:name="android.intent.category.BROWSABLE" />
                            <data android:scheme="msal[APPID]" android:host="auth" />
                            </intent-filter>
                            </activity>
                            
                            iOS Setup -
                            
                            1. Add url schemes under url types for microsoft as -  msal[APPID]
                        

Set values for your app ids in Constants.cs file

                public static string microsoftAPP_ID = "[APPID]";
                public static string facebookAPP_ID = "[APPID]";



