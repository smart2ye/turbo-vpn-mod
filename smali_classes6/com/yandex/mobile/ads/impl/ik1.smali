.class public final Lcom/yandex/mobile/ads/impl/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lf5/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lf5/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/ik1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/ik1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/ik1$a;-><init>(Lcom/yandex/mobile/ads/impl/ik1;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/ik1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/yandex/mobile/ads/impl/c50;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 56
    .line 57
    new-instance v4, Lcom/yandex/mobile/ads/impl/r9;

    .line 58
    .line 59
    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Lcom/yandex/mobile/ads/impl/qk;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/yandex/mobile/ads/impl/dy0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p2, v2, v5}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/yandex/mobile/ads/impl/so;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/so;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/yandex/mobile/ads/impl/uk1;

    .line 74
    .line 75
    invoke-direct {v6, p2, v5}, Lcom/yandex/mobile/ads/impl/uk1;-><init>(Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/so;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lkotlinx/serialization/json/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, v2, v4, v6, p2}, Lcom/yandex/mobile/ads/impl/c50;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/uk1;Lkotlinx/serialization/json/a;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, v0}, Lcom/yandex/mobile/ads/impl/c50;->a(Landroid/content/Context;Lf5/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    return-object p3
.end method
