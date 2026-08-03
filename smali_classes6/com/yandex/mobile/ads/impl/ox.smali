.class final Lcom/yandex/mobile/ads/impl/ox;
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
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelRepositoryImpl$getAllData$2"
    f = "DebugPanelRepositoryImpl.kt"
    l = {
        0x2e,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/a;

.field c:Lcom/yandex/mobile/ads/impl/px;

.field d:Lcom/yandex/mobile/ads/impl/px;

.field e:Z

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/px;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/px;ZLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/px;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->g:Lcom/yandex/mobile/ads/impl/px;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ox;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/ox;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->g:Lcom/yandex/mobile/ads/impl/px;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ox;->h:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ox;-><init>(Lcom/yandex/mobile/ads/impl/px;ZLf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ox;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->g:Lcom/yandex/mobile/ads/impl/px;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ox;->h:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ox;-><init>(Lcom/yandex/mobile/ads/impl/px;ZLf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ox;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->d:Lcom/yandex/mobile/ads/impl/px;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/px;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/Result;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ox;->e:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/px;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v5

    .line 53
    move v5, v1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->g:Lcom/yandex/mobile/ads/impl/px;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/px;->d(Lcom/yandex/mobile/ads/impl/px;)Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ox;->g:Lcom/yandex/mobile/ads/impl/px;

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/ox;->h:Z

    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/px;

    .line 72
    .line 73
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/ox;->e:Z

    .line 74
    .line 75
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ox;->f:I

    .line 76
    .line 77
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px;->b(Lcom/yandex/mobile/ads/impl/px;)Lcom/yandex/mobile/ads/impl/jx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px;->e(Lcom/yandex/mobile/ads/impl/px;)Lcom/yandex/mobile/ads/impl/so1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/px;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ox;->d:Lcom/yandex/mobile/ads/impl/px;

    .line 104
    .line 105
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ox;->f:I

    .line 106
    .line 107
    invoke-interface {v3, p0}, Lcom/yandex/mobile/ads/impl/so1;->a(Lf5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    move-object v0, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_3
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    move-object p1, v4

    .line 125
    :cond_7
    check-cast p1, Lcom/yandex/mobile/ads/impl/jx;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/px;->a(Lcom/yandex/mobile/ads/impl/px;Lcom/yandex/mobile/ads/impl/jx;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px;->c(Lcom/yandex/mobile/ads/impl/px;)Lcom/yandex/mobile/ads/impl/is0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/is0;->a()Lcom/yandex/mobile/ads/impl/fx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px;->a(Lcom/yandex/mobile/ads/impl/px;)Lcom/yandex/mobile/ads/impl/uw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px;->b(Lcom/yandex/mobile/ads/impl/px;)Lcom/yandex/mobile/ads/impl/jx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/uw;->a(Lcom/yandex/mobile/ads/impl/fx;Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/tw;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, v0

    .line 157
    :goto_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
