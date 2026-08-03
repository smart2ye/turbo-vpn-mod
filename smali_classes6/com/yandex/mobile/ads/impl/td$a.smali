.class final Lcom/yandex/mobile/ads/impl/td$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/td;->a(JLf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.core.anr.AnrChecker$isAlive$2"
    f = "AnrChecker.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/td;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/td;JLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/td;",
            "J",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/td$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/td$a;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lkotlinx/coroutines/w;)V
    .locals 1

    .line 1
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lkotlinx/coroutines/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/td$a;->a(Lkotlinx/coroutines/w;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/td$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/td$a;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;JLf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/td$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/td$a;->d:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;JLf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/td$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/td$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
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
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/td;->a(Lcom/yandex/mobile/ads/impl/td;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/yandex/mobile/ads/impl/Yc;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/Yc;-><init>(Lkotlinx/coroutines/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/td$a;->d:J

    .line 47
    .line 48
    new-instance v5, Lcom/yandex/mobile/ads/impl/td$a$a;

    .line 49
    .line 50
    invoke-direct {v5, v1, p1}, Lcom/yandex/mobile/ads/impl/td$a$a;-><init>(Lkotlinx/coroutines/w;Lf5/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/yandex/mobile/ads/impl/td$a;->b:I

    .line 54
    .line 55
    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
