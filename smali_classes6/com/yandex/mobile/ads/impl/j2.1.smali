.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nm0;

.field private final b:Lcom/yandex/mobile/ads/impl/dj1;

.field private c:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nm0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dj1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/dj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/dj1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/dj1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/i2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/dj1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->c()Lcom/yandex/mobile/ads/impl/us;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/mobile/ads/impl/ej1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ej1;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/us;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/yandex/mobile/ads/impl/i2;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    return-object v0
.end method
