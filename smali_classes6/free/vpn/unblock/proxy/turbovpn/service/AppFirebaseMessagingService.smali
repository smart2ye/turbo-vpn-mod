.class public Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->x(Landroid/net/Uri;Landroid/os/Bundle;I)V

    return-void
.end method

.method static bridge synthetic v(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->i:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic x(Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lz0/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "liveChat"

    .line 5
    .line 6
    const-string v3, "parseLiveChatMessage"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lzendesk/chat/Providers;->pushNotificationsProvider()Lzendesk/chat/PushNotificationsProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Lzendesk/chat/PushNotificationsProvider;->processPushNotification(Ljava/util/Map;)Lzendesk/chat/PushData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lzendesk/chat/PushData;->getType()Lzendesk/chat/PushData$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lzendesk/chat/PushData;->getType()Lzendesk/chat/PushData$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lzendesk/chat/PushData$Type;->MESSAGE:Lzendesk/chat/PushData$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lzendesk/chat/PushData;->getAuthor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lzendesk/chat/PushData;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p2}, Lzendesk/chat/PushData;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f1302be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f080393

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v8}, LJ0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {v2, p1, v0}, LJ0/d;->e(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LQ4/a;->a(Landroid/app/ActivityManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "fcm_restricted"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lp1/z;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LI0/b;->f(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->y(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "deep_link"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "push_notification"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lco/allconnected/lib/VpnAgent;->e2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "/server"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string p1, "action"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "refresh"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {}, LL0/a;->w()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->H1(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string v1, "/web"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v4, "force_notify"

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->i:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->b()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->k:Landroid/os/Handler;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    new-instance v1, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->k:Landroid/os/Handler;

    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->k:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v3, LQ4/b;

    .line 235
    .line 236
    invoke-direct {v3, p0, p1, v2, v0}, LQ4/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->i:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->j:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1, v1, v2, v0}, LS4/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    const-string v1, "/ad"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p0, v1, p1, v2, v0}, LS4/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lfree/vpn/unblock/proxy/turbovpn/activity/PushProxyActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, LJ0/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
