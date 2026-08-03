.class public final Lcom/yandex/mobile/ads/impl/y20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/x10;

.field private final c:Lcom/yandex/mobile/ads/impl/z10;

.field private final d:Lcom/yandex/mobile/ads/impl/v20;

.field private final e:Lcom/yandex/mobile/ads/impl/cj;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/v20;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/cj;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y20;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/x10;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/cj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/x10;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/cj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y20;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y20;->b:Lcom/yandex/mobile/ads/impl/x10;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y20;->c:Lcom/yandex/mobile/ads/impl/z10;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y20;->d:Lcom/yandex/mobile/ads/impl/v20;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y20;->e:Lcom/yandex/mobile/ads/impl/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s00;Z)Lcom/yandex/mobile/ads/impl/t20;
    .locals 11

    .line 1
    const-string v0, "templates"

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s00;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s00;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s00;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y20;->e:Lcom/yandex/mobile/ads/impl/cj;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "card"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s00;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y20;->b:Lcom/yandex/mobile/ads/impl/x10;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/x10;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y20;->c:Lcom/yandex/mobile/ads/impl/z10;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v9, Lcom/yandex/div/DivDataTag;

    .line 91
    .line 92
    invoke-direct {v9, p1}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y20;->d:Lcom/yandex/mobile/ads/impl/v20;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/v20;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    new-instance v3, Lcom/yandex/mobile/ads/impl/t20;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/t20;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y20;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 110
    .line 111
    const-string v0, "Failed to parse DivKit design"

    .line 112
    .line 113
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v2
.end method
