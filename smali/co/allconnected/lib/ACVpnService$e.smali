.class Lco/allconnected/lib/ACVpnService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ACVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/ACVpnService;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/ACVpnService;Lr0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ACVpnService$e;-><init>(Lco/allconnected/lib/ACVpnService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "NetworkBroadcastReceiver LocalNetwork onReceive: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "ACVpnService"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const-string p2, "connectivity"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 55
    .line 56
    invoke-static {p2}, Lco/allconnected/lib/ACVpnService;->g(Lco/allconnected/lib/ACVpnService;)Lco/allconnected/lib/openvpn/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget-boolean p2, Lk1/f;->b:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "auto_disconnect"

    .line 67
    .line 68
    const-string v0, "notifyNetworkInfo:"

    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 76
    .line 77
    invoke-static {p2}, Lco/allconnected/lib/ACVpnService;->g(Lco/allconnected/lib/ACVpnService;)Lco/allconnected/lib/openvpn/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Lco/allconnected/lib/openvpn/f;->notifyNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 85
    .line 86
    invoke-static {p2}, Lco/allconnected/lib/ACVpnService;->j(Lco/allconnected/lib/ACVpnService;)LC1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 93
    .line 94
    invoke-static {p2}, Lco/allconnected/lib/ACVpnService;->j(Lco/allconnected/lib/ACVpnService;)LC1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 105
    .line 106
    invoke-static {p2}, Lco/allconnected/lib/ACVpnService;->j(Lco/allconnected/lib/ACVpnService;)LC1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Lco/allconnected/lib/openvpn/f;->notifyNetworkInfo(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "onReceive: LocalNetwork sConnected : "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->l()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->l()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 150
    .line 151
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->f(Lco/allconnected/lib/ACVpnService;)Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 158
    .line 159
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->h(Lco/allconnected/lib/ACVpnService;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "xray"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 172
    .line 173
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->h(Lco/allconnected/lib/ACVpnService;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "ssr"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 186
    .line 187
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->h(Lco/allconnected/lib/ACVpnService;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "issr"

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 200
    .line 201
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->h(Lco/allconnected/lib/ACVpnService;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "nssr"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    :cond_4
    const-string p1, "onReceive: LocalNetwork MESSAGE_UPDATE_NET_ID"

    .line 214
    .line 215
    new-array p2, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 221
    .line 222
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->f(Lco/allconnected/lib/ACVpnService;)Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 p2, 0x8ae

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService$e;->a:Lco/allconnected/lib/ACVpnService;

    .line 232
    .line 233
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->f(Lco/allconnected/lib/ACVpnService;)Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-wide/16 v0, 0x12c

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_0
    return-void
.end method
