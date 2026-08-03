.class public final Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/LocalDnsService$Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static buildAdditionalArguments(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->buildAdditionalArguments(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static forceLoad(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->forceLoad(Lcom/github/shadowsocks/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static killProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lkotlinx/coroutines/H;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/shadowsocks/bg/LocalDnsService;->access$getServers$p()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/github/shadowsocks/net/LocalDnsServer;->r(Lkotlinx/coroutines/H;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->killProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lkotlinx/coroutines/H;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onBind(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->onBind(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static onStartCommand(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static openConnection(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/net/URL;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Ljava/net/URL;",
            "Lf5/c<",
            "-",
            "Ljava/net/URLConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->openConnection(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/net/URL;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static preInit(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->preInit(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public static resolver(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-[",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->resolver(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static startProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lf5/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;-><init>(Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/net/URI;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRemoteDns()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "dns://"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v2, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 119
    .line 120
    new-instance v6, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$2;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$2;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/github/shadowsocks/net/Socks5Endpoint;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "getHost(...)"

    .line 132
    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x35

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    invoke-direct {v7, v8, v2}, Lcom/github/shadowsocks/net/Socks5Endpoint;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/github/shadowsocks/preference/DataStore;->j()Ljava/net/InetSocketAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Lcom/github/shadowsocks/net/HostsFile;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/github/shadowsocks/preference/DataStore;->k()Lcom/github/shadowsocks/preference/b;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "hosts"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/github/shadowsocks/preference/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    :cond_6
    invoke-direct {v9, v10}, Lcom/github/shadowsocks/net/HostsFile;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/github/shadowsocks/net/LocalDnsServer;-><init>(Lm5/p;Lcom/github/shadowsocks/net/Socks5Endpoint;Ljava/net/SocketAddress;Lcom/github/shadowsocks/net/HostsFile;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/github/shadowsocks/utils/UtilsKt;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v5, v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getUdpdns()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    xor-int/2addr v6, v4

    .line 196
    invoke-virtual {v5, v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->q(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sparse-switch v6, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_0
    const-string v6, "bypass-lan-china"

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_1
    const-string v6, "bypass-china"

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_2
    const-string v6, "gfwlist"

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :sswitch_3
    const-string v6, "custom-rules"

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {}, Lcom/github/shadowsocks/bg/LocalDnsService;->access$getGoogleApisTester$p()Lkotlin/text/Regex;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v5, p1}, Lcom/github/shadowsocks/net/LocalDnsServer;->p(Lkotlin/text/Regex;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/github/shadowsocks/bg/LocalDnsService;->INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/github/shadowsocks/bg/LocalDnsService;->access$getChinaIpList(Lcom/github/shadowsocks/bg/LocalDnsService;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v5, p1}, Lcom/github/shadowsocks/net/LocalDnsServer;->o(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :sswitch_4
    const-string v6, "china-list"

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5, v4}, Lcom/github/shadowsocks/net/LocalDnsServer;->n(Z)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_5
    invoke-static {}, Lcom/github/shadowsocks/bg/LocalDnsService;->access$getServers$p()Ljava/util/WeakHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/github/shadowsocks/preference/DataStore;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v2}, Lcom/github/shadowsocks/preference/DataStore;->f()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-direct {p0, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    iput-object p1, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v0, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$startProcesses$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v5, p0, v0}, Lcom/github/shadowsocks/net/LocalDnsServer;->s(Ljava/net/SocketAddress;Lf5/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_a

    .line 305
    .line 306
    :goto_6
    return-object v1

    .line 307
    :cond_a
    :goto_7
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x4d5064ac -> :sswitch_4
        -0x29d63065 -> :sswitch_3
        -0x2903bea -> :sswitch_2
        0x202b2832 -> :sswitch_1
        0x4238a17e -> :sswitch_0
    .end sparse-switch
.end method

.method public static startRunner(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->startRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopRunner(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
