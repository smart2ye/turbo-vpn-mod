.class final Lcom/yandex/mobile/ads/impl/vd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vd;->c()V
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
    c = "com.monetization.ads.core.anr.AnrTracker$startTracking$1"
    f = "AnrTracker.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vd;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vd;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vd;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/vd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/vd$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/vd$a;-><init>(Lcom/yandex/mobile/ads/impl/vd;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vd$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/vd$a;-><init>(Lcom/yandex/mobile/ads/impl/vd;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vd;->a(Lcom/yandex/mobile/ads/impl/vd;)Lcom/yandex/mobile/ads/impl/td;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vd;->c(Lcom/yandex/mobile/ads/impl/vd;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput v3, p0, Lcom/yandex/mobile/ads/impl/vd$a;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/td;->a(JLf5/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vd;->b(Lcom/yandex/mobile/ads/impl/vd;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vd$a;->b:I

    .line 67
    .line 68
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/P;->a(JLf5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/vd;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vd;->f(Lcom/yandex/mobile/ads/impl/vd;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 81
    .line 82
    return-object p1
.end method
