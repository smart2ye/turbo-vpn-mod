.class public abstract Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;
    }
.end annotation


# direct methods
.method public static a()Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Huawei"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "HONOR"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "vivo"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Vivo:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "OPPO"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Oppo:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v1, "Xiaomi"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Xiaomi:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v1, "samsung"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Samsung:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->NONE:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_0
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Huawei:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 68
    .line 69
    return-object v0
.end method

.method private static b(Z)[Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Landroid/content/Intent;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.huawei.systemmanager/.power.ui.HwPowerManagerActivity"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-array p0, v0, [Landroid/content/Intent;

    .line 62
    .line 63
    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)[Landroid/content/Intent;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    new-array p1, p1, [Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v5, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v7, "com.coloros.powermanager.fuelgaue.PowerAppsBgSetting"

    .line 19
    .line 20
    const-string v8, "com.coloros.oppoguardelf"

    .line 21
    .line 22
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "package:"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, p1, v4

    .line 59
    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, p1, v3

    .line 99
    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "com.coloros.safecenter/.appfrozen.activity.AppFrozenSettingsActivity"

    .line 106
    .line 107
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, p1, v2

    .line 116
    .line 117
    new-instance p0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/ComponentName;

    .line 123
    .line 124
    const-string v3, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 125
    .line 126
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, p1, v1

    .line 134
    .line 135
    new-instance p0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/content/ComponentName;

    .line 141
    .line 142
    const-string v2, "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"

    .line 143
    .line 144
    invoke-direct {v1, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, p1, v0

    .line 152
    .line 153
    new-instance p0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/content/ComponentName;

    .line 159
    .line 160
    const-string v1, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 161
    .line 162
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object p0, p1, v0

    .line 171
    .line 172
    new-instance p0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "com.oppo.safe/.SecureSafeMainActivity"

    .line 178
    .line 179
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object p0, p1, v0

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_0
    new-array p0, v0, [Landroid/content/Intent;

    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "com.coloros.safecenter/.startupapp.StartupAppListActivity"

    .line 199
    .line 200
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, p0, v4

    .line 209
    .line 210
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.coloros.safecenter/.permission.startupapp.StartupAppListActivity"

    .line 216
    .line 217
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aput-object p1, p0, v3

    .line 226
    .line 227
    new-instance p1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/content/ComponentName;

    .line 233
    .line 234
    const-string v3, "com.coloros.safecenter"

    .line 235
    .line 236
    const-string v4, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 237
    .line 238
    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aput-object p1, p0, v2

    .line 246
    .line 247
    new-instance p1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "com.oppo.safe/.permission.startup.StartupAppListActivity"

    .line 253
    .line 254
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    aput-object p1, p0, v1

    .line 263
    .line 264
    return-object p0
.end method

.method private static d()[Landroid/content/Intent;
    .locals 22

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.samsung.android.sm.battery.ui.AppSleepListActivity"

    .line 9
    .line 10
    const-string v3, "com.samsung.android.lool"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v4, "com.samsung.android.sm.ui.battery.AppSleepListActivity"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-string v6, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 43
    .line 44
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v7, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-string v8, "com.samsung.android.sm"

    .line 75
    .line 76
    invoke-direct {v6, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v9, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/content/ComponentName;

    .line 103
    .line 104
    const-string v11, "com.samsung.android.sm_cn"

    .line 105
    .line 106
    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v9, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v10, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, Landroid/content/ComponentName;

    .line 133
    .line 134
    const-string v12, "com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    .line 135
    .line 136
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/content/ComponentName;

    .line 149
    .line 150
    const-string v14, "com.samsung.android.sm.autorun.ui.AutoRunActivity"

    .line 151
    .line 152
    invoke-direct {v13, v8, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v13, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Landroid/content/ComponentName;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    const-string v0, "com.samsung.android.sm.ui.ram.AutoRunActivity"

    .line 169
    .line 170
    invoke-direct {v15, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v15, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    new-instance v1, Landroid/content/ComponentName;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    const-string v2, "com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    .line 189
    .line 190
    invoke-direct {v1, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v15, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    new-instance v1, Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-direct {v1, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v15, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    new-instance v1, Landroid/content/ComponentName;

    .line 221
    .line 222
    invoke-direct {v1, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v8, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v12, "com.samsung.android.sm_cn/.app.dashboard.SmartManagerDashBoardActivity"

    .line 235
    .line 236
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v12, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v15, "com.samsung.android.sm/.app.dashboard.SmartManagerDashBoardActivity"

    .line 250
    .line 251
    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v15, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    new-instance v1, Landroid/content/ComponentName;

    .line 267
    .line 268
    invoke-direct {v1, v11, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v14, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v15, Landroid/content/ComponentName;

    .line 281
    .line 282
    invoke-direct {v15, v11, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v14, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v15, Landroid/content/ComponentName;

    .line 295
    .line 296
    invoke-direct {v15, v11, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v11, 0x13

    .line 304
    .line 305
    new-array v11, v11, [Landroid/content/Intent;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    aput-object v16, v11, v14

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    aput-object v17, v11, v14

    .line 312
    .line 313
    const/4 v14, 0x2

    .line 314
    aput-object v18, v11, v14

    .line 315
    .line 316
    const/4 v14, 0x3

    .line 317
    aput-object v3, v11, v14

    .line 318
    .line 319
    const/4 v3, 0x4

    .line 320
    aput-object v5, v11, v3

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    aput-object v6, v11, v3

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    aput-object v4, v11, v3

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    aput-object v7, v11, v3

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    aput-object v9, v11, v3

    .line 334
    .line 335
    const/16 v3, 0x9

    .line 336
    .line 337
    aput-object v10, v11, v3

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    aput-object v13, v11, v3

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    aput-object v19, v11, v3

    .line 346
    .line 347
    const/16 v3, 0xc

    .line 348
    .line 349
    aput-object v20, v11, v3

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    aput-object v21, v11, v3

    .line 354
    .line 355
    const/16 v3, 0xe

    .line 356
    .line 357
    aput-object v8, v11, v3

    .line 358
    .line 359
    const/16 v3, 0xf

    .line 360
    .line 361
    aput-object v12, v11, v3

    .line 362
    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    aput-object v1, v11, v3

    .line 366
    .line 367
    const/16 v1, 0x11

    .line 368
    .line 369
    aput-object v0, v11, v1

    .line 370
    .line 371
    const/16 v0, 0x12

    .line 372
    .line 373
    aput-object v2, v11, v0

    .line 374
    .line 375
    return-object v11
.end method

.method private static e(Landroid/content/Context;Z)[Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-array p0, v3, [Landroid/content/Intent;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v4, "com.vivo.abe"

    .line 17
    .line 18
    const-string v5, "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p0, v2

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-string v3, "com.vivo.abeui"

    .line 37
    .line 38
    const-string v4, "com.vivo.abeui.highpower.ExcessivePowerManagerActivity"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, p0, v1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.iqoo.powersaving/.PowerSavingManagerActivity"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p0, v0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const/4 p1, 0x5

    .line 68
    new-array p1, p1, [Landroid/content/Intent;

    .line 69
    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "com.vivo.permissionmanager/.activity.SoftPermissionDetailActivity"

    .line 76
    .line 77
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "packagename"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, p1, v2

    .line 96
    .line 97
    new-instance p0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.vivo.permissionmanager/.activity.BgStartUpManagerActivity"

    .line 103
    .line 104
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, p1, v1

    .line 113
    .line 114
    new-instance p0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.iqoo.secure/.phoneoptimize.BgStartUpManager"

    .line 120
    .line 121
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, p1, v0

    .line 130
    .line 131
    new-instance p0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "com.vivo.permissionmanager/.activity.PurviewTabActivity"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, p1, v3

    .line 147
    .line 148
    new-instance p0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "com.iqoo.secure/.ui.phoneoptimize.SoftwareManagerActivity"

    .line 154
    .line 155
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object p0, p1, v0

    .line 165
    .line 166
    return-object p1
.end method

.method private static f(Landroid/content/Context;Z)[Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Landroid/content/Intent;

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "com.miui.powerkeeper/.ui.HiddenAppsConfigActivity"

    .line 14
    .line 15
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "package_name"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v3, 0x7f130080

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "package_label"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    new-instance p0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.miui.powerkeeper/.ui.HiddenAppsContainerManagementActivity"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-array p0, v0, [Landroid/content/Intent;

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-string v2, "com.miui.securitycenter"

    .line 80
    .line 81
    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, p0, v1

    .line 91
    .line 92
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->a()Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Xiaomi:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->f(Landroid/content/Context;Z)[Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Huawei:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->b(Z)[Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Samsung:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->d()[Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Oppo:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->c(Landroid/content/Context;Z)[Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Vivo:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->e(Landroid/content/Context;Z)[Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_0
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "package:"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Landroid/content/Intent;

    .line 116
    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    invoke-static {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->h(Landroid/app/Activity;[Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private static h(Landroid/app/Activity;[Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/high16 v6, 0x10000

    .line 14
    .line 15
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/high16 v5, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v6, v2

    .line 38
    .line 39
    const-string v4, "auto_dis"

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/2addr v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method
