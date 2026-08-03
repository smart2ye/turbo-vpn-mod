.class public final Lcom/yandex/mobile/ads/impl/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/x<",
        "Lcom/yandex/mobile/ads/impl/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x00;

.field private final b:Lcom/yandex/mobile/ads/impl/y20;

.field private final c:Lcom/yandex/mobile/ads/impl/h72;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/h72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/x00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/y20;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h20;->c:Lcom/yandex/mobile/ads/impl/h72;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/h20;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Native Ad json has not required attributes"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h20;->c:Lcom/yandex/mobile/ads/impl/h72;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "trackingUrls"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "design"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/x00;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/x00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/s00;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/y20;

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/h20;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2, p1, v4}, Lcom/yandex/mobile/ads/impl/y20;->a(Lcom/yandex/mobile/ads/impl/s00;Z)Lcom/yandex/mobile/ads/impl/t20;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/yandex/mobile/ads/impl/f20;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/t20;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
