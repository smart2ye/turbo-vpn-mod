.class public final Lcom/yandex/mobile/ads/impl/mr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rg;

.field private final b:Lcom/yandex/mobile/ads/impl/sl2;

.field private final c:Lcom/yandex/mobile/ads/impl/rr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mr0;->a:Lcom/yandex/mobile/ads/impl/rg;

    .line 5
    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/sl2;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mr0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    .line 12
    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/rr0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mr0;->c:Lcom/yandex/mobile/ads/impl/rr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/lr0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lr0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lr0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mr0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "assets"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr0;->a:Lcom/yandex/mobile/ads/impl/rg;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/rg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lr0$a;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "link"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mr0;->c:Lcom/yandex/mobile/ads/impl/rr0;

    .line 69
    .line 70
    invoke-virtual {v3, v2, p2}, Lcom/yandex/mobile/ads/impl/rr0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/qr0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lr0$a;->a(Lcom/yandex/mobile/ads/impl/qr0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0$a;->a()Lcom/yandex/mobile/ads/impl/lr0;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :goto_1
    new-instance p2, Lorg/json/JSONException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
