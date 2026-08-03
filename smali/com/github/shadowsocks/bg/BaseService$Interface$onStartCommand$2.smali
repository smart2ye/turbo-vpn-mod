.class final Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;II)I
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
    c = "com.github.shadowsocks.bg.BaseService$Interface$onStartCommand$2"
    f = "BaseService.kt"
    l = {
        0x13d,
        0x13e,
        0x13f,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/github/shadowsocks/bg/BaseService$Data;

.field final synthetic $proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Data;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lcom/github/shadowsocks/bg/ProxyInstance;",
            "Lcom/github/shadowsocks/bg/BaseService$Data;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

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
    .locals 3
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
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Data;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "SSR-BaseService"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, Lcom/github/shadowsocks/bg/Executable;->INSTANCE:Lcom/github/shadowsocks/bg/Executable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/Executable;->killAll()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 62
    .line 63
    iput v5, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->preInit(Lf5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 75
    .line 76
    iput v6, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, p0}, Lcom/github/shadowsocks/bg/ProxyInstance;->init(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 94
    .line 95
    iput v4, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Lcom/github/shadowsocks/bg/ProxyInstance;->init(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    const-string p1, "onStartCommand: GuardedProcessPool"

    .line 105
    .line 106
    new-array v2, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, p1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 112
    .line 113
    new-instance v2, Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 114
    .line 115
    new-instance v4, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2$1;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 118
    .line 119
    invoke-direct {v4, v5, v8}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4}, Lcom/github/shadowsocks/bg/GuardedProcessPool;-><init>(Lm5/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->setProcesses(Lcom/github/shadowsocks/bg/GuardedProcessPool;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "onStartCommand >> startProcesses"

    .line 129
    .line 130
    new-array v2, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, p1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 136
    .line 137
    iput v3, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->label:I

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->startProcesses(Lf5/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/ProxyInstance;->scheduleUpdate()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/ProxyInstance;->scheduleUpdate()V

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-boolean v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-boolean p1, p1, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 185
    .line 186
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 187
    .line 188
    invoke-static {p1, v0, v8, v6, v8}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 192
    .line 193
    invoke-virtual {p1, v8}, Lcom/github/shadowsocks/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/q0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_6
    :try_start_3
    instance-of v0, p1, Ljava/net/BindException;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    instance-of v0, p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 212
    .line 213
    sget-object v1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Ls2/c;->service_failed:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ": "

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0, v7, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 254
    .line 255
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Ls2/c;->invalid_server:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v7, v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_8
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;->$data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Lcom/github/shadowsocks/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/q0;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :goto_9
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 278
    .line 279
    return-object p1
.end method
