.class public final Lcom/yandex/mobile/ads/impl/zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jg<",
        "Lcom/yandex/mobile/ads/impl/zw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri0;

.field private final b:Lcom/yandex/mobile/ads/impl/yw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ri0;Lcom/yandex/mobile/ads/impl/yw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zu0;->a:Lcom/yandex/mobile/ads/impl/ri0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zu0;->b:Lcom/yandex/mobile/ads/impl/yw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/yandex/mobile/ads/impl/jj0;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zu0;->a:Lcom/yandex/mobile/ads/impl/ri0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ri0;->a(Lcom/yandex/mobile/ads/impl/jj0;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v3, v1

    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zu0;->b:Lcom/yandex/mobile/ads/impl/yw0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/su0;->a()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v4, v4, v5

    .line 63
    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v1

    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    return v4

    .line 84
    :cond_7
    return v1
.end method
