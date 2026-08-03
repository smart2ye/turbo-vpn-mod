.class public final Lcom/yandex/mobile/ads/impl/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fl0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vq;-><init>(Lcom/yandex/mobile/ads/impl/fl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fl0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vq;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bb0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vq;->a:Lcom/yandex/mobile/ads/impl/fl0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fl0;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/bb0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
