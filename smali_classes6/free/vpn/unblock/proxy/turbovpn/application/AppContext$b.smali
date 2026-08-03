.class Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lco/allconnected/lib/stat/executor/Priority;

.field final synthetic d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lco/allconnected/lib/stat/executor/Priority;->IMMEDIATE:Lco/allconnected/lib/stat/executor/Priority;

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->c:Lco/allconnected/lib/stat/executor/Priority;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;Landroid/content/Context;LG4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ID,VN,PK,IR,IQ"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "{\"trial\":{\"enable\":false},\"introductory_config\":{\"product_id\":\"sub_monthly_id2\",\"introductory_price\":\"$0.99\",\"price\":\"$4.99\"},\"special_offer_config\":{\"product_id\":\"sub_1_month_id\",\"price\":\"$4.99\",\"saved_percent\":\"40%\"}}"

    .line 16
    .line 17
    const-string v1, "iap_config"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->c:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp1/z;->s(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "config/online_config_defaults.json"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lp1/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "ar"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v2, "config/feedback_ar.json"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "config/feedback_default.json"

    .line 80
    .line 81
    :goto_1
    iget-object v3, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lp1/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    :cond_2
    invoke-direct {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->a(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 130
    .line 131
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->f(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "FBS_config"

    .line 135
    .line 136
    const-string v3, "run: --> updateOnlineConfig"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-string v16, "product_id"

    .line 144
    .line 145
    const-string v17, "is_bypass"

    .line 146
    .line 147
    const-string v3, "ad_user"

    .line 148
    .line 149
    const-string v4, "country_tag"

    .line 150
    .line 151
    const-string v5, "imsi"

    .line 152
    .line 153
    const-string v6, "guide_type"

    .line 154
    .line 155
    const-string v7, "go_server_list_count"

    .line 156
    .line 157
    const-string v8, "order_source"

    .line 158
    .line 159
    const-string v9, "order_status"

    .line 160
    .line 161
    const-string v10, "os_sdk_int"

    .line 162
    .line 163
    const-string v11, "product_category"

    .line 164
    .line 165
    const-string v12, "profit_type"

    .line 166
    .line 167
    const-string v13, "remain_hours"

    .line 168
    .line 169
    const-string v14, "user_is_vip"

    .line 170
    .line 171
    const-string v15, "build_in_test"

    .line 172
    .line 173
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, LS4/l;->e(Landroid/content/Context;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 185
    .line 186
    sget-boolean v4, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->i:Z

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1, v4}, Lg1/j;->F(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lp1/z;->r()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lp1/C;->H1(Landroid/content/Context;Z)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/IntentFilter;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v4}, Lp1/A;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 219
    .line 220
    new-instance v5, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$c;

    .line 221
    .line 222
    iget-object v6, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct {v5, v6, v7}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;LG4/b;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v1}, LS4/a;->P(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lp1/C;->H1(Landroid/content/Context;Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 246
    .line 247
    invoke-static {v1}, LS4/d;->c(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 251
    .line 252
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 260
    .line 261
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LG4/f;

    .line 280
    .line 281
    invoke-interface {v3}, LG4/f;->onInitialized()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 286
    .line 287
    invoke-static {v1}, LS4/l;->Z(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 298
    .line 299
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    sub-long/2addr v3, v5

    .line 304
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;->d:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 305
    .line 306
    const-string v5, "launch_cost_time"

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "app_end_launch"

    .line 313
    .line 314
    invoke-static {v1, v4, v5, v3}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    sput-boolean v2, Lco/allconnected/lib/VpnAgent;->k0:Z

    .line 318
    .line 319
    return-void
.end method
