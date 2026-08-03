.class public final Lcom/yandex/mobile/ads/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b0;->a:Lcom/yandex/mobile/ads/impl/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/af0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/af0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/yandex/mobile/ads/impl/t;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b0;->a:Lcom/yandex/mobile/ads/impl/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/w;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_3
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, p1, v3}, Lcom/yandex/mobile/ads/impl/v;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/af0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/af0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v0, v1

    .line 78
    :goto_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/af0;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/af0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    return-object v0
.end method
