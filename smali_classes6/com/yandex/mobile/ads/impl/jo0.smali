.class public final Lcom/yandex/mobile/ads/impl/jo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mu;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/mu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/mu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lu;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/se2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/mu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mu;->a(Lcom/yandex/mobile/ads/impl/lu;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/yandex/mobile/ads/impl/vf;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/vf;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/se2;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/se2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const-string v0, "clickTracking"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/l;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/se2;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/se2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
