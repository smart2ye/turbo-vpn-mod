.class final Lcom/yandex/mobile/ads/impl/o91;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.nativeads.creator.NativeMediaLoader$loadMedia$2"
    f = "NativeMediaLoader.kt"
    l = {
        0x2a,
        0x2b,
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/M;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/x2;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/p91;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/v41;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/vv;

.field final synthetic j:Lcom/yandex/mobile/ads/impl/ej0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/p91;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/o91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/ej0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 8
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/o91;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/ej0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/o91;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/o91;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/o91;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/M;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/M;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lkotlinx/coroutines/H;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->t()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    new-instance v10, Lcom/yandex/mobile/ads/impl/o91$a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/ej0;

    .line 79
    .line 80
    invoke-direct {v10, p1, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/o91$a;-><init>(Lcom/yandex/mobile/ads/impl/p91;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v10, Lcom/yandex/mobile/ads/impl/o91$c;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 98
    .line 99
    invoke-direct {v10, v1, v2, v8, v6}, Lcom/yandex/mobile/ads/impl/o91$c;-><init>(Lcom/yandex/mobile/ads/impl/p91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Lcom/yandex/mobile/ads/impl/o91$b;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 114
    .line 115
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/o91$b;-><init>(Lcom/yandex/mobile/ads/impl/p91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v10, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/M;

    .line 133
    .line 134
    iput v5, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lkotlinx/coroutines/q0;->l(Lf5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/M;

    .line 146
    .line 147
    iput v4, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    .line 148
    .line 149
    invoke-interface {v2, p0}, Lkotlinx/coroutines/q0;->l(Lf5/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    .line 159
    .line 160
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-object p1

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/p91;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p91;->b(Lcom/yandex/mobile/ads/impl/p91;)Lcom/yandex/mobile/ads/impl/eb1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/v41;

    .line 177
    .line 178
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 179
    .line 180
    iput v2, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v8, p0

    .line 184
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/eb1;->a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    :goto_2
    return-object v0

    .line 191
    :cond_9
    return-object p1
.end method
