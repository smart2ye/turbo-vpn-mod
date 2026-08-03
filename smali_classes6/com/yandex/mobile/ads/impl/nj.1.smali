.class final Lcom/yandex/mobile/ads/impl/nj;
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
    c = "com.monetization.ads.base.BaseAdLoadController$loadBiddingData$1"
    f = "BaseAdLoadController.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/x2;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/mobile/ads/impl/w82;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/qk;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/qk;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w82;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/nj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/w82;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/w82;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/nj;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/qk;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nj;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/nj;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/x2;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/M;

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlinx/coroutines/H;

    .line 49
    .line 50
    new-instance v8, Lcom/yandex/mobile/ads/impl/nj$b;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    .line 55
    .line 56
    invoke-direct {v8, p1, v1, v4}, Lcom/yandex/mobile/ads/impl/nj$b;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/qk;Lf5/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v8, Lcom/yandex/mobile/ads/impl/nj$a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    .line 72
    .line 73
    invoke-direct {v8, v1, v6, v4}, Lcom/yandex/mobile/ads/impl/nj$a;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/qk;Lf5/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 90
    .line 91
    iput v3, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, p1

    .line 101
    move-object p1, v1

    .line 102
    move-object v1, v5

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/x2;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 117
    .line 118
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    .line 119
    .line 120
    invoke-interface {v3, p0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :cond_4
    move-object v0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x2;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/yandex/mobile/ads/impl/o4;->g:Lcom/yandex/mobile/ads/impl/o4;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/w82;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/w82;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 153
    .line 154
    return-object p1
.end method
