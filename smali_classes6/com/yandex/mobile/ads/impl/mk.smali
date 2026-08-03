.class public final Lcom/yandex/mobile/ads/impl/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/is;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, "ad_type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    const-string v3, "parameters"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nk;->c()Lcom/yandex/mobile/ads/impl/iz1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "size_type"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
