.class public final Lcom/yandex/mobile/ads/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lj0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pg;-><init>(Lcom/yandex/mobile/ads/impl/lj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/lj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/mobile/ads/impl/vf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "image"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/lj0;

    .line 43
    .line 44
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/lj0;->a(Lcom/yandex/mobile/ads/impl/jj0;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v4, "media"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/yandex/mobile/ads/impl/zw0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "null cannot be cast to non-null type com.monetization.ads.network.model.MediaValue"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/lj0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/lj0;->a(Lcom/yandex/mobile/ads/impl/jj0;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object v0
.end method
