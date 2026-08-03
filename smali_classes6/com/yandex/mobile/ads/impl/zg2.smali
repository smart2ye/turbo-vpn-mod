.class public final Lcom/yandex/mobile/ads/impl/zg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qb2;

.field private final b:Lcom/yandex/mobile/ads/impl/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tz1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zg2;-><init>(Lcom/yandex/mobile/ads/impl/qb2;Lcom/yandex/mobile/ads/impl/tz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg2;->a:Lcom/yandex/mobile/ads/impl/qb2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg2;->b:Lcom/yandex/mobile/ads/impl/tz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/ld2;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vg2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/cf2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cf2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/uq;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/tu;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/tu;-><init>(Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/vg2;Lcom/yandex/mobile/ads/impl/cf2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/uq;->a(Lcom/yandex/mobile/ads/impl/xg2;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/de2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/de2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/vg2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/uq;->a(Lcom/yandex/mobile/ads/impl/xg2;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg2;->b:Lcom/yandex/mobile/ads/impl/tz1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tz1;->a(Lcom/yandex/mobile/ads/impl/lu;)Lcom/yandex/mobile/ads/impl/zd2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xb2;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg2;->a:Lcom/yandex/mobile/ads/impl/qb2;

    .line 59
    .line 60
    invoke-interface {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/qb2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zd2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/go2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Lcom/yandex/mobile/ads/impl/xg2;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/yg2;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Lcom/yandex/mobile/ads/impl/uq;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
