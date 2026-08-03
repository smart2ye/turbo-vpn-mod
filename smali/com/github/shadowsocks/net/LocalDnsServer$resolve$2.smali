.class final Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/LocalDnsServer;->m(Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
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
    c = "com.github.shadowsocks.net.LocalDnsServer$resolve$2"
    f = "LocalDnsServer.kt"
    l = {
        0x89,
        0x8b,
        0x93,
        0x94,
        0x96,
        0x99,
        0x9b,
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packet:Ljava/nio/ByteBuffer;

.field final synthetic $request:Lorg/xbill/DNS/n;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/net/LocalDnsServer;


# direct methods
.method constructor <init>(Lorg/xbill/DNS/n;Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/n;",
            "Lcom/github/shadowsocks/net/LocalDnsServer;",
            "Ljava/nio/ByteBuffer;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$packet:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 4
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
    new-instance v0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$packet:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;-><init>(Lorg/xbill/DNS/n;Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/M;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lkotlinx/coroutines/M;

    .line 40
    .line 41
    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lkotlinx/coroutines/M;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lkotlinx/coroutines/M;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/M;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lkotlinx/coroutines/M;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lkotlinx/coroutines/M;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lkotlinx/coroutines/M;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lkotlinx/coroutines/M;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lkotlinx/coroutines/H;

    .line 97
    .line 98
    new-instance v9, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2$remote$1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$packet:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-direct {v9, p1, v1, v5}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2$remote$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_3
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/xbill/DNS/m;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_0
    return-object p1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->e()Lorg/xbill/DNS/Record;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_12

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v4, :cond_12

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v6, "maofei3"

    .line 163
    .line 164
    new-array v7, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6, p1, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->c(Lcom/github/shadowsocks/net/LocalDnsServer;)Lcom/github/shadowsocks/net/HostsFile;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lcom/github/shadowsocks/net/HostsFile;->a(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/github/shadowsocks/net/LocalDnsServer;->l:Lcom/github/shadowsocks/net/LocalDnsServer$a;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {p1, v0, v6}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->a(Lcom/github/shadowsocks/net/LocalDnsServer$a;Lorg/xbill/DNS/n;Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "access$cookDnsResponse(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_2
    iget-object v6, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 222
    .line 223
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_3

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_3
    return-object p1

    .line 232
    :cond_4
    iget-object v6, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->k()Lkotlin/text/Regex;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_6

    .line 245
    .line 246
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 p1, 0x4

    .line 249
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 250
    .line 251
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    if-ne p1, v0, :cond_5

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    return-object p1

    .line 260
    :cond_6
    :try_start_4
    new-instance v6, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2$localResults$1;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 263
    .line 264
    invoke-direct {v6, v7, p1, v5}, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2$localResults$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/lang/String;Lf5/c;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 p1, 0x5

    .line 270
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 271
    .line 272
    const-wide/16 v7, 0x2710

    .line 273
    .line 274
    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_7

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_7
    :goto_1
    check-cast p1, [Ljava/net/InetAddress;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    .line 284
    :try_start_5
    array-length v6, p1

    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 p1, 0x8

    .line 290
    .line 291
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 292
    .line 293
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_8

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_8
    return-object p1

    .line 302
    :cond_9
    iget-object v6, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->j()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    iget-object v6, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/github/shadowsocks/net/LocalDnsServer;->j()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Iterable;

    .line 321
    .line 322
    instance-of v7, v6, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v7, :cond_a

    .line 325
    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lcom/github/shadowsocks/net/e;

    .line 351
    .line 352
    array-length v8, p1

    .line 353
    move v9, v2

    .line 354
    :goto_2
    if-ge v9, v8, :cond_b

    .line 355
    .line 356
    aget-object v10, p1, v9

    .line 357
    .line 358
    invoke-virtual {v7, v10}, Lcom/github/shadowsocks/net/e;->c(Ljava/net/InetAddress;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    :goto_3
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 p1, 0x9

    .line 371
    .line 372
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 373
    .line 374
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_e

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    :goto_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    :goto_5
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/github/shadowsocks/net/LocalDnsServer;->l:Lcom/github/shadowsocks/net/LocalDnsServer$a;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/collections/e;->y([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v0, v2, p1}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->a(Lcom/github/shadowsocks/net/LocalDnsServer$a;Lorg/xbill/DNS/n;Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_8

    .line 400
    :catch_1
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 p1, 0x7

    .line 403
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 404
    .line 405
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_10

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    return-object p1

    .line 413
    :catch_2
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 p1, 0x6

    .line 416
    iput p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 417
    .line 418
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v0, :cond_11

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    return-object p1

    .line 426
    :cond_12
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->label:I

    .line 429
    .line 430
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 434
    if-ne p1, v0, :cond_13

    .line 435
    .line 436
    :goto_6
    return-object v0

    .line 437
    :cond_13
    return-object p1

    .line 438
    :goto_7
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 446
    .line 447
    if-nez v0, :cond_14

    .line 448
    .line 449
    instance-of v0, p1, Ljava/io/EOFException;

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    sget-object p1, Lcom/github/shadowsocks/net/LocalDnsServer;->l:Lcom/github/shadowsocks/net/LocalDnsServer$a;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$resolve$2;->$request:Lorg/xbill/DNS/n;

    .line 459
    .line 460
    invoke-static {p1, v0}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->b(Lcom/github/shadowsocks/net/LocalDnsServer$a;Lorg/xbill/DNS/n;)Lorg/xbill/DNS/n;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/m;->n(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->m()[B

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
