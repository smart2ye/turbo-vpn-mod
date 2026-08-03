.class final Lcom/yandex/mobile/ads/impl/v91;
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
    c = "com.monetization.ads.nativeads.creator.NativeResourcesLoader$load$1"
    f = "NativeResourcesLoader.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/M;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/j51;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/u91$a;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/u91;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/x2;

.field final synthetic j:Lcom/yandex/mobile/ads/impl/v41;

.field final synthetic k:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/u91$a;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/u91$a;",
            "Lcom/yandex/mobile/ads/impl/u91;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/v91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v91;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v91;->g:Lcom/yandex/mobile/ads/impl/u91$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v91;->h:Lcom/yandex/mobile/ads/impl/u91;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v91;->i:Lcom/yandex/mobile/ads/impl/x2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/v91;->j:Lcom/yandex/mobile/ads/impl/v41;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/v91;->k:Lcom/yandex/mobile/ads/impl/vv;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 9
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/v91;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v91;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v91;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v91;->g:Lcom/yandex/mobile/ads/impl/u91$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v91;->h:Lcom/yandex/mobile/ads/impl/u91;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/v91;->i:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v91;->j:Lcom/yandex/mobile/ads/impl/v41;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/v91;->k:Lcom/yandex/mobile/ads/impl/vv;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/v91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/u91$a;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/v91;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/v91;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v91;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/bl1;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lkotlinx/coroutines/M;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/yandex/mobile/ads/impl/bl1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlinx/coroutines/H;

    .line 49
    .line 50
    new-instance v11, Lcom/yandex/mobile/ads/impl/bl1;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/bl1;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/yandex/mobile/ads/impl/v91$b;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/v91;->h:Lcom/yandex/mobile/ads/impl/u91;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/v91;->i:Lcom/yandex/mobile/ads/impl/x2;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/v91;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/v91;->j:Lcom/yandex/mobile/ads/impl/v41;

    .line 66
    .line 67
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/v91;->k:Lcom/yandex/mobile/ads/impl/vv;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/v91$b;-><init>(Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v8, Lcom/yandex/mobile/ads/impl/v91$a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->h:Lcom/yandex/mobile/ads/impl/u91;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v91;->j:Lcom/yandex/mobile/ads/impl/v41;

    .line 87
    .line 88
    invoke-direct {v8, p1, v6, v2}, Lcom/yandex/mobile/ads/impl/v91$a;-><init>(Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lkotlinx/coroutines/M;

    .line 99
    .line 100
    iput v4, p0, Lcom/yandex/mobile/ads/impl/v91;->c:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lkotlinx/coroutines/q0;->l(Lf5/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v4, v11

    .line 110
    :goto_0
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lkotlinx/coroutines/M;

    .line 113
    .line 114
    iput v3, p0, Lcom/yandex/mobile/ads/impl/v91;->c:I

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_4
    move-object v0, v4

    .line 124
    :goto_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/v41;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 129
    .line 130
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->d()Lcom/yandex/mobile/ads/impl/f3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v91;->g:Lcom/yandex/mobile/ads/impl/u91$a;

    .line 139
    .line 140
    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/u91$a;->a(Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/v41;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 144
    .line 145
    return-object p1
.end method
