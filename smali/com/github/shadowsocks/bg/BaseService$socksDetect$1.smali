.class final Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService;->socksDetect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.bg.BaseService$socksDetect$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;-><init>(Landroid/content/Context;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/github/shadowsocks/bg/Executable;->INSTANCE:Lcom/github/shadowsocks/bg/Executable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/Executable;->killAll()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v1, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "nssr"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v0

    .line 117
    :cond_5
    const/4 v3, 0x1

    .line 118
    :try_start_3
    invoke-static {v3}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 126
    .line 127
    iget v0, v0, Lco/allconnected/lib/model/Port;->port:I

    .line 128
    .line 129
    const-string v3, "host_ip"

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "host_port"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 147
    .line 148
    const-string v3, "sniff_start"

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v5, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v0, v5}, Lcom/github/shadowsocks/utils/d;->a(Landroid/content/Context;I)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sub-long/2addr v5, v3

    .line 195
    const/16 v3, 0x64

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long/2addr v5, v3

    .line 199
    const-string v3, "query"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "same"

    .line 206
    .line 207
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const-string v2, "reason"

    .line 220
    .line 221
    const-string v3, "err_msg"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "optString(...)"

    .line 228
    .line 229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-wide/16 v5, -0x1

    .line 236
    .line 237
    :goto_1
    const-string v0, "cost_time"

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;->$context:Landroid/content/Context;

    .line 247
    .line 248
    const-string v2, "sniff_result"

    .line 249
    .line 250
    invoke-static {v0, v2, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    sget-object p1, Lcom/github/shadowsocks/bg/Executable;->INSTANCE:Lcom/github/shadowsocks/bg/Executable;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/Executable;->killAll()V

    .line 271
    .line 272
    .line 273
    :cond_7
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_2
    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService;->access$setKeepNssr$p(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    sget-object p1, Lcom/github/shadowsocks/bg/Executable;->INSTANCE:Lcom/github/shadowsocks/bg/Executable;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/Executable;->killAll()V

    .line 294
    .line 295
    .line 296
    :cond_8
    throw v0

    .line 297
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
