.class final Lcom/yandex/mobile/ads/impl/lj$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/a;Lm5/l;)V
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
    c = "com.monetization.ads.base.BaseAdLoadController$onUnverifiedMediatedAdLoaded$1"
    f = "BaseAdLoadController.kt"
    l = {
        0xf8,
        0xf9,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

.field final synthetic f:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic g:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/l;Lm5/a;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lm5/l;",
            "Lm5/a;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lm5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lm5/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lm5/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lm5/a;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/lj$b;-><init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/l;Lm5/a;Lf5/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/b8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 53
    .line 54
    iput v4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/yandex/mobile/ads/impl/u6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w6;

    .line 64
    .line 65
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/v6;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/yandex/mobile/ads/impl/lj$b$a;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lm5/l;

    .line 77
    .line 78
    invoke-direct {v2, v5, p1, v4}, Lcom/yandex/mobile/ads/impl/lj$b$a;-><init>(Lm5/l;Lcom/yandex/mobile/ads/impl/w6;Lf5/c;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/x6;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/yandex/mobile/ads/impl/lj$b$b;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lm5/a;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/lj$b$b;-><init>(Lm5/a;Lf5/c;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    :goto_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 119
    .line 120
    return-object p1
.end method
