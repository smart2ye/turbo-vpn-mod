.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->looper(Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)Ljava/lang/Object;
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
    c = "com.github.shadowsocks.bg.GuardedProcessPool$Guard$looper$7"
    f = "GuardedProcessPool.kt"
    l = {
        0xb6,
        0xbb,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmdName:Ljava/lang/String;

.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation
.end field

.field final synthetic $isSsrClient:Z

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;


# direct methods
.method constructor <init>(ZLcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/d;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$isSsrClient:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$cmdName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
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
    new-instance v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$isSsrClient:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$cmdName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;-><init>(ZLcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "process"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "SSR-GuardedProcessPool"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$isSsrClient:Z

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "looper isSsrClient: "

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->getKeepNssr()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "looper keepNssr: "

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v1, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$isSsrClient:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->getKeepNssr()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    if-ge p1, v1, :cond_8

    .line 122
    .line 123
    :try_start_0
    sget-object p1, Lcom/github/shadowsocks/bg/GuardedProcessPool;->Companion:Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;->access$getPid(Lcom/github/shadowsocks/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget v1, Landroid/system/OsConstants;->SIGTERM:I

    .line 160
    .line 161
    invoke-static {p1, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    iget v1, p1, Landroid/system/ErrnoException;->errno:I

    .line 166
    .line 167
    sget v9, Landroid/system/OsConstants;->ESRCH:I

    .line 168
    .line 169
    if-ne v1, v9, :cond_7

    .line 170
    .line 171
    :goto_2
    new-instance p1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7$1;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 174
    .line 175
    invoke-direct {p1, v1, v8}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7$1;-><init>(Lkotlinx/coroutines/channels/d;Lf5/c;)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->label:I

    .line 179
    .line 180
    const-wide/16 v9, 0x1f4

    .line 181
    .line 182
    invoke-static {v9, v10, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 190
    .line 191
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    throw p1

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$cmdName:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "looper cmdName: "

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " process destroy"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v7, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v8

    .line 236
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 237
    .line 238
    .line 239
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    if-lt p1, v1, :cond_d

    .line 244
    .line 245
    new-instance p1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7$2;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 248
    .line 249
    invoke-direct {p1, v1, v8}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7$2;-><init>(Lkotlinx/coroutines/channels/d;Lf5/c;)V

    .line 250
    .line 251
    .line 252
    iput v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->label:I

    .line 253
    .line 254
    const-wide/16 v3, 0x3e8

    .line 255
    .line 256
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 264
    .line 265
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_b
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v8, p1

    .line 281
    :goto_5
    invoke-static {v8}, Ln1/g;->a(Ljava/lang/Process;)Ljava/lang/Process;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 285
    .line 286
    iput v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;->label:I

    .line 287
    .line 288
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->r(Lf5/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_e

    .line 293
    .line 294
    :goto_6
    return-object v0

    .line 295
    :cond_e
    :goto_7
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 296
    .line 297
    return-object p1
.end method
