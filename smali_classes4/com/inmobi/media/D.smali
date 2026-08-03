.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/G8;
.source "SourceFile"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/M8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ib;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/M8;Lcom/inmobi/media/A4;Z)V
    .locals 8

    .line 1
    const-string v0, "adPlacement"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const-string v6, "application/x-www-form-urlencoded"

    .line 19
    .line 20
    const-string v1, "POST"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p6

    .line 25
    move v7, p7

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/M8;

    .line 32
    .line 33
    const-string v1, "json"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/k3;->c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/I0;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "u-appIS"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "client-request-id"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    const-string v2, "u-appcache"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v2, "sdk-flavor"

    .line 83
    .line 84
    const-string v3, "row"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banner"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->a()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/s4;

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "a-lastAudioPlayedTs"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p0, p0, Lcom/inmobi/media/w1;->b:I

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    const-string v1, "a-audioFreq"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v1, "audio_pref_file"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "key"

    .line 84
    .line 85
    const-string v2, "user_mute_count"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "a-umc"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v0

    .line 109
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/G8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Nb;->a()Lcom/inmobi/media/Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v4, "ufid"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, v2, Lcom/inmobi/media/Ob;->b:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "is-unifid-service-used"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "format"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v3, "adtype"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/P5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/P5;->b()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/P5;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "DENIED"

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/P5;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v4, "AUTHORISED"

    .line 85
    .line 86
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v5, "ENGLISH"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "loc-consent-status"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    move-object v2, v6

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 149
    .line 150
    invoke-static {v2, v7}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-ge v7, v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    move v2, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move v2, v4

    .line 176
    :goto_3
    if-nez v2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Na;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x2

    .line 188
    and-int/2addr v2, v7

    .line 189
    if-ne v2, v7, :cond_9

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v2, v4

    .line 194
    :goto_4
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    :goto_5
    goto :goto_0

    .line 201
    :cond_a
    :try_start_0
    const-string v9, "wifi"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 208
    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    const-string v2, "_nomap"

    .line 235
    .line 236
    invoke-static {v10, v2, v4, v7, v6}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v2, v4

    .line 247
    :goto_6
    if-nez v2, :cond_3

    .line 248
    .line 249
    new-instance v2, Lcom/inmobi/media/Ic;

    .line 250
    .line 251
    invoke-direct {v2}, Lcom/inmobi/media/Ic;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {v9}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iput-wide v11, v2, Lcom/inmobi/media/Ic;->a:J

    .line 259
    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v5

    .line 279
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 284
    .line 285
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :goto_7
    move-object v2, v6

    .line 298
    :goto_8
    sget-object v7, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 299
    .line 300
    const-string v7, "event"

    .line 301
    .line 302
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v7, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget-wide v7, v2, Lcom/inmobi/media/Ic;->a:J

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v7, "c-ap-bssid"

    .line 325
    .line 326
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-static {v0}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move v0, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    :goto_a
    move v0, v5

    .line 354
    :goto_b
    if-eqz v0, :cond_10

    .line 355
    .line 356
    sget-object v0, Lcom/inmobi/media/Lc;->f:Ljava/util/List;

    .line 357
    .line 358
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move-object v0, v6

    .line 366
    :goto_c
    new-instance v2, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-lez v7, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    sub-int/2addr v7, v5

    .line 384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/inmobi/media/Ic;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-wide v7, v0, Lcom/inmobi/media/Ic;->a:J

    .line 393
    .line 394
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    move-object v0, v6

    .line 400
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v7, "v-ap-bssid"

    .line 405
    .line 406
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/inmobi/media/L1;->b()Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/inmobi/media/L1;->c()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/M8;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object v0, v0, Lcom/inmobi/media/M8;->a:Ljava/util/Map;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 447
    .line 448
    const-string v2, "signals"

    .line 449
    .line 450
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    instance-of v7, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 455
    .line 456
    if-eqz v7, :cond_14

    .line 457
    .line 458
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_14
    move-object v0, v6

    .line 462
    :goto_e
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ne v0, v5, :cond_15

    .line 475
    .line 476
    move v0, v5

    .line 477
    goto :goto_f

    .line 478
    :cond_15
    move v0, v4

    .line 479
    :goto_f
    const-string v7, "toString(...)"

    .line 480
    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    sget-object v0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/u9;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v8, Lcom/inmobi/media/u9;->d:Lcom/inmobi/media/b1;

    .line 489
    .line 490
    sget-object v9, Lcom/inmobi/media/u9;->b:[Lr5/k;

    .line 491
    .line 492
    aget-object v9, v9, v4

    .line 493
    .line 494
    invoke-virtual {v8, v0, v9}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_16

    .line 505
    .line 506
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v8, "extData"

    .line 514
    .line 515
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v8, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    const-string v8, "p-keywords"

    .line 536
    .line 537
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v8, "others"

    .line 550
    .line 551
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    const-string v0, "M10N_CONTEXT_OTHER"

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_18
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 561
    .line 562
    :goto_10
    const-string v8, "m10n_context"

    .line 563
    .line 564
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_1a

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_19

    .line 612
    .line 613
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 618
    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const-wide/high16 v10, -0x8000000000000000L

    .line 631
    .line 632
    cmp-long v0, v8, v10

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v8, "im-plid"

    .line 647
    .line 648
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v8, "int-origin"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    instance-of v2, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 671
    .line 672
    if-eqz v2, :cond_1d

    .line 673
    .line 674
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1d
    move-object v0, v6

    .line 678
    :goto_12
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    move-object v0, v6

    .line 686
    :goto_13
    if-eqz v0, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-lez v2, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v2, "im-ext"

    .line 702
    .line 703
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 707
    .line 708
    if-lt v0, v3, :cond_20

    .line 709
    .line 710
    invoke-static {}, Lcom/inmobi/media/k3;->e()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_20

    .line 715
    .line 716
    const-string v2, "d-device-gesture-margins"

    .line 717
    .line 718
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 732
    .line 733
    const-string v2, "ads"

    .line 734
    .line 735
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    instance-of v2, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 740
    .line 741
    if-eqz v2, :cond_21

    .line 742
    .line 743
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_21
    move-object v0, v6

    .line 747
    :goto_14
    if-eqz v0, :cond_22

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-ne v0, v5, :cond_22

    .line 754
    .line 755
    move v0, v5

    .line 756
    goto :goto_15

    .line 757
    :cond_22
    move v0, v4

    .line 758
    :goto_15
    if-eqz v0, :cond_23

    .line 759
    .line 760
    move v0, v5

    .line 761
    goto :goto_16

    .line 762
    :cond_23
    move v0, v4

    .line 763
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v2, "cct-enabled"

    .line 768
    .line 769
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object v0, Lcom/inmobi/media/P;->c:LZ4/f;

    .line 773
    .line 774
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_24

    .line 785
    .line 786
    new-instance v2, Lorg/json/JSONArray;

    .line 787
    .line 788
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 793
    .line 794
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v2, "u-r-crid"

    .line 805
    .line 806
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v0, :cond_25

    .line 812
    .line 813
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-lez v2, :cond_25

    .line 822
    .line 823
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v2, "audioObject"

    .line 835
    .line 836
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    :cond_25
    invoke-static {}, Lcom/inmobi/media/w9;->a()Ljava/util/HashMap;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v2, ""

    .line 851
    .line 852
    if-eqz v0, :cond_28

    .line 853
    .line 854
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    if-eqz v0, :cond_26

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    goto :goto_17

    .line 870
    :cond_26
    move-object v8, v6

    .line 871
    :goto_17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v8, "_preferences"

    .line 875
    .line 876
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v0, :cond_27

    .line 884
    .line 885
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :cond_27
    if-eqz v6, :cond_28

    .line 890
    .line 891
    const-string v0, "IABGPP_HDR_GppString"

    .line 892
    .line 893
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v3, v5, :cond_28

    .line 898
    .line 899
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_18

    .line 908
    :cond_28
    move-object v0, v2

    .line 909
    :goto_18
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_29

    .line 914
    .line 915
    const-string v3, "gpp"

    .line 916
    .line 917
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_29
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->i()Lkotlin/Pair;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-string v6, "<this>"

    .line 927
    .line 928
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    if-eqz v3, :cond_2a

    .line 932
    .line 933
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->k()Lkotlin/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    if-eqz v3, :cond_2b

    .line 952
    .line 953
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->c()Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    if-eqz v3, :cond_2c

    .line 972
    .line 973
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->f()Lkotlin/Pair;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    if-eqz v3, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->t()Lkotlin/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v3, :cond_2e

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_2e
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->d()Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v3, :cond_2f

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_2f
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->u()Lkotlin/Pair;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v3, :cond_30

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->g()Lkotlin/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v3, :cond_31

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_31
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->h()Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_32

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->b()Lkotlin/Pair;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v3, :cond_33

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_33
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->j()Lkotlin/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v0, :cond_34

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_34
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1145
    .line 1146
    const-string v0, "mutableMap"

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_35

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_35
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1159
    .line 1160
    if-eqz v0, :cond_36

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v6, "getId(...)"

    .line 1167
    .line 1168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v6, "d-app-set-id"

    .line 1172
    .line 1173
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string v3, "d-app-set-scope"

    .line 1193
    .line 1194
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/String;

    .line 1199
    .line 1200
    :cond_36
    :goto_19
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_38

    .line 1205
    .line 1206
    const-string v0, "ik"

    .line 1207
    .line 1208
    sget-object v3, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const-string v3, "c_data"

    .line 1218
    .line 1219
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    if-eqz v2, :cond_37

    .line 1232
    .line 1233
    sget-object v3, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1234
    .line 1235
    const-string v3, "c_data_store"

    .line 1236
    .line 1237
    invoke-static {v2, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-string v3, "key"

    .line 1242
    .line 1243
    const-string v6, "akv"

    .line 1244
    .line 1245
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 1249
    .line 1250
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    goto :goto_1a

    .line 1255
    :cond_37
    move v2, v5

    .line 1256
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v2, "aKV"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    :cond_38
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/inmobi/media/Ma;->b()Lorg/json/JSONObject;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-lez v2, :cond_39

    .line 1279
    .line 1280
    move v4, v5

    .line 1281
    :cond_39
    if-eqz v4, :cond_3a

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "sData"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    :cond_3a
    return-void
.end method
