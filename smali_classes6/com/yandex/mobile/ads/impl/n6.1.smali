.class public final Lcom/yandex/mobile/ads/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/f6;

.field private final c:Lcom/yandex/mobile/ads/impl/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f6;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/o6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o6;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f6;Lcom/yandex/mobile/ads/impl/o6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f6;Lcom/yandex/mobile/ads/impl/o6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n6;->b:Lcom/yandex/mobile/ads/impl/f6;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n6;->c:Lcom/yandex/mobile/ads/impl/o6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->b:Lcom/yandex/mobile/ads/impl/f6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/f6;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->c:Lcom/yandex/mobile/ads/impl/o6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/o6;->b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/yandex/mobile/ads/impl/sp1;

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->a0:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
