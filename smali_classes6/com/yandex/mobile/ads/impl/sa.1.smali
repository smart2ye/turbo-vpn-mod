.class public final Lcom/yandex/mobile/ads/impl/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dh;
    .locals 3

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    const-string v0, "attributes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p0, "campaignId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v1, "bannerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "placeId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/dh;

    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/mobile/ads/impl/dh;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/ra;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "additionalInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->e:Lcom/yandex/mobile/ads/impl/jr1;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sa$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/sa$a;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sa$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sa;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dh;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/ra;

    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/ra;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/wp1;

    const-string v0, "Failed to create AdInfo"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
