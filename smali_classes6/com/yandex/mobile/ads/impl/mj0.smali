.class public final Lcom/yandex/mobile/ads/impl/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hg<",
        "Lcom/yandex/mobile/ads/impl/jj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bj0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/bj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mj0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 29
    .line 30
    const-string v0, "Native Ad json has not required attributes"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
