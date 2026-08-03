.class public final Lcom/yandex/mobile/ads/impl/jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jw0;->a:Lcom/yandex/mobile/ads/impl/v92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw0;->a:Lcom/yandex/mobile/ads/impl/v92;

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/v92;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "aspectRatio"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const p1, 0x3fe38e39

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/su0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/su0;-><init>(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
