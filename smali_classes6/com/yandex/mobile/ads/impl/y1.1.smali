.class public final Lcom/yandex/mobile/ads/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakData;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

.field private final b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreak;Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y1;->b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreak;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestData()Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreak;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y1;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/rm2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/rm2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm2;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
