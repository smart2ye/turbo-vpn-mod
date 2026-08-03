.class public final Lcom/yandex/mobile/ads/impl/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oe2;

.field private final b:Lcom/yandex/mobile/ads/impl/p31;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oe2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oe2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p31;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/q61;-><init>(Lcom/yandex/mobile/ads/impl/oe2;Lcom/yandex/mobile/ads/impl/p31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oe2;Lcom/yandex/mobile/ads/impl/p31;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/oe2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/p31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/nt;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/oe2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb2;->b()Lcom/yandex/mobile/ads/impl/kc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/yandex/mobile/ads/impl/jb1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jb1;->getAdHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jb1;->getAdWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jb1;->getAdHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x3fe38e39

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/nt;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nt;-><init>(F)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-le v0, v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/p31;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p31;->a(Ljava/util/List;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p1, v0

    .line 78
    new-instance v0, Lcom/yandex/mobile/ads/impl/nt;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/yandex/mobile/ads/impl/nt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/su0;->a()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
