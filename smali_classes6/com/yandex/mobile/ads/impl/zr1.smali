.class public final Lcom/yandex/mobile/ads/impl/zr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;-><init>(Lcom/yandex/mobile/ads/impl/cj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/xr1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->B:Lcom/yandex/mobile/ads/impl/gh0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh0;->D:Lcom/yandex/mobile/ads/impl/gh0;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/cj;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lcom/yandex/mobile/ads/impl/vo;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/vo;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->E:Lcom/yandex/mobile/ads/impl/gh0;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->e(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/mobile/ads/impl/sx1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sx1;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->J:Lcom/yandex/mobile/ads/impl/gh0;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->b(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr1$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xr1$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/xr1$a;->a(Lcom/yandex/mobile/ads/impl/vo;)Lcom/yandex/mobile/ads/impl/xr1$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xr1$a;->a(Lcom/yandex/mobile/ads/impl/sx1;)Lcom/yandex/mobile/ads/impl/xr1$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xr1$a;->a(Z)Lcom/yandex/mobile/ads/impl/xr1$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xr1$a;->a()Lcom/yandex/mobile/ads/impl/xr1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
