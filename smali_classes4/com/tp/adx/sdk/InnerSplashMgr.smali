.class public Lcom/tp/adx/sdk/InnerSplashMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:I

.field public final D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

.field public h:Z

.field public i:Z

.field public j:Lcom/tp/adx/sdk/ui/views/a;

.field public k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public l:Lcom/tp/adx/sdk/ui/l;

.field public m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public p:Lcom/tp/adx/open/TPInnerNativeAd;

.field public q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

.field public r:Lcom/tp/vast/VastVideoConfig;

.field public s:LC3/F;

.field public t:Z

.field public u:Lcom/tp/adx/open/TPInnerMediaView;

.field public v:Landroid/widget/ImageView;

.field public w:Z

.field public final x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

.field public y:Z

.field public final z:Lcom/tp/adx/sdk/InnerSplashMgr$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$b;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$b;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$c;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->z:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->A:Z

    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$e;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$e;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

    return-void
.end method

.method public static a(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    move-result p2

    if-ne p2, v1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 3
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "onClick"

    const-string v2, "InnerSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v0, v2}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_7
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p2}, Lcom/tp/adx/sdk/ui/views/a;->a()V

    .line 8
    iput-boolean v1, p2, Lcom/tp/adx/sdk/ui/views/a;->l:Z

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    if-eqz p2, :cond_a

    .line 10
    iget-object p2, p2, Lcom/tp/adx/sdk/ui/l;->k:Lcom/tp/adx/sdk/ui/l$b;

    if-eqz p2, :cond_a

    .line 11
    check-cast p2, Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 12
    iget-object v0, p2, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    :cond_9
    iget-object p2, p2, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p2, p2, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 13
    :cond_a
    invoke-static {}, LC3/N;->a()LC3/N;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC3/N;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0x20

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0xc9

    if-ne v6, v5, :cond_1

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_4
    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0xcb

    if-ne v6, v5, :cond_4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 3
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-nez v2, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getW()I

    move-result v3

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getH()I

    move-result v1

    :goto_5
    invoke-static {p1, v0, v3, v1}, Lcom/tp/common/InnerImpressionUtils;->isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_c
    iget v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->C:I

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v2}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v2

    if-lt v0, v2, :cond_10

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->B:Landroid/view/ViewGroup;

    .line 4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    :cond_e
    invoke-static {}, LC3/N;->a()LC3/N;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    const-string p1, "InnerSDK"

    const-string v0, "onShown"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    :cond_f
    return-void

    .line 5
    :cond_10
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF3/h;

    invoke-direct {v1, p0, p1}, LF3/h;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewGroup;)V

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tp/vast/VastTracker;

    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/tp/vast/VastTracker;

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tp/adx/open/TPInnerAdListener;

    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    const-string v2, "payload is null"

    const/16 v3, 0x3e9

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "loadStart"

    const-string v4, "InnerSDK"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "payload:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adUnitId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    const-class v5, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v0, v4, v5, v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 14
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/tp/adx/open/AdError;

    invoke-direct {v5, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getIscn()I

    move-result v6

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    if-ne v6, v5, :cond_8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/tp/adx/open/AdError;

    invoke-direct {v5, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 15
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    return v5

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v2, 0x44c

    .line 16
    const-string v3, "no fill, payload is null"

    invoke-static {v2, v3, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 17
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v1

    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_b

    .line 19
    const-string v2, "Exception,payload is null"

    invoke-static {v3, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :goto_3
    return v1

    .line 21
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 22
    invoke-static {v3, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    return v1

    .line 23
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v2, 0x3e8

    .line 24
    const-string v3, "adUnitId is null"

    invoke-static {v2, v3, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    return v1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const-string p1, "InnerSDK"

    const-string v1, "view is not visible"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public final a(Lcom/tp/adx/open/TPInnerNativeAd;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v1, 0x44c

    .line 25
    const-string v2, "no fill, parse assets no matched resource"

    invoke-static {v1, v2, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 26
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_ad_type()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:LC3/F;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    new-instance v2, LC3/F;

    new-instance v3, Lcom/tp/adx/sdk/InnerSplashMgr$d;

    invoke-direct {v3, p0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr$d;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, LC3/F;-><init>(Landroid/content/Context;Landroid/view/View;LC3/F$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:LC3/F;

    invoke-virtual {v2, p1}, LC3/F;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_4
    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()Lcom/tp/vast/VastVideoConfig;
    .locals 2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    return-object v0
.end method

.method public final e()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 7

    new-instance v0, Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerNativeAd;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x64

    if-ne v6, v5, :cond_2

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0xcb

    if-ne v6, v5, :cond_4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x192

    if-ne v6, v5, :cond_6

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x19c

    if-ne v6, v5, :cond_8

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x12c

    if-ne v6, v5, :cond_a

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->getVasttag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setVideoVast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x193

    if-ne v6, v5, :cond_c

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setRating(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x194

    if-ne v6, v5, :cond_e

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setLikes(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0x191

    if-ne v6, v5, :cond_10

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setSponsored(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0xc9

    if-ne v6, v5, :cond_12

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v5

    const/16 v6, 0xca

    if-ne v6, v5, :cond_14

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerNativeAd;->setLogoUrl(Ljava/lang/String;)V

    :cond_14
    :goto_1
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_15
    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v5, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    invoke-direct {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;-><init>()V

    :cond_16
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setClicktrackers(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setFallback(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 38
    .line 39
    const/16 v2, 0x44c

    .line 40
    .line 41
    const-string v3, "no fill\uff0cadm is null"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 69
    .line 70
    const/16 v2, 0x3ea

    .line 71
    .line 72
    const-string v3, "network is not connection"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 93
    .line 94
    const/16 v2, 0x3ec

    .line 95
    .line 96
    const-string v3, "payload is timeout"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v2}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tp/adx/sdk/InnerSplashMgr$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr$a;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;J)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getIs_skip()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_time()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_time()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_14

    .line 41
    .line 42
    new-instance v0, Lcom/tp/adx/sdk/ui/views/a;

    .line 43
    .line 44
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v7}, Lcom/tp/adx/sdk/ui/views/a;-><init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerAdListener;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v1

    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/ui/views/a;->setAllowShowSkip(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/views/a;->setSkipTime(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->i:Z

    .line 89
    .line 90
    const-string v5, "layout_inflater"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/LayoutInflater;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, "tp_innerlayout_native_splash_landscape_ad"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v4, "tp_innerlayout_native_splash_ad"

    .line 104
    .line 105
    :goto_2
    invoke-static {v2, v4}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "tp_innernative_title"

    .line 144
    .line 145
    const-string v9, "id"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v8, "tp_innernative_text"

    .line 180
    .line 181
    invoke-virtual {v5, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    const-string v8, "tp_innernative_cta_btn"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    const-string v8, "tp_innernative_main_image"

    .line 248
    .line 249
    invoke-virtual {v5, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-lez v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v8, v6, v10}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    const-string v8, "tp_innernative_icon_image"

    .line 286
    .line 287
    invoke-virtual {v5, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_f

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_e

    .line 308
    .line 309
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v5, v8}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    new-instance v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    check-cast v5, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    move-object v6, v4

    .line 380
    :goto_3
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 381
    .line 382
    invoke-virtual {p0, v6, v0, v2, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->h:Landroid/widget/TextView;

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->e:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "zh"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->h:Landroid/widget/TextView;

    .line 435
    .line 436
    const-string v3, "\u8df3\u8fc7"

    .line 437
    .line 438
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_13
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->h:Landroid/widget/TextView;

    .line 443
    .line 444
    const-string v3, "Skip"

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 448
    .line 449
    iget v3, v0, Lcom/tp/adx/sdk/ui/views/a;->f:I

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setCountdownTime(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 455
    .line 456
    new-instance v3, Lcom/tp/adx/sdk/ui/views/b;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lcom/tp/adx/sdk/ui/views/b;-><init>(Lcom/tp/adx/sdk/ui/views/a;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setAddCountDownListener(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_14
    move v0, v3

    .line 481
    new-instance v3, Lcom/tp/adx/sdk/ui/l;

    .line 482
    .line 483
    invoke-direct {v3}, Lcom/tp/adx/sdk/ui/l;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    .line 487
    .line 488
    if-ne v0, v4, :cond_15

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_15
    move v4, v1

    .line 492
    :goto_6
    iput-boolean v4, v3, Lcom/tp/adx/sdk/ui/l;->v:Z

    .line 493
    .line 494
    iput v2, v3, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 495
    .line 496
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 505
    .line 506
    iget-object v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 507
    .line 508
    iget-boolean v7, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->y:Z

    .line 509
    .line 510
    iget-object v8, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->z:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 511
    .line 512
    invoke-virtual/range {v3 .. v8}, Lcom/tp/adx/sdk/ui/l;->a(Landroid/content/Context;Lcom/tp/vast/VastVideoConfig;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;ZLcom/tp/adx/sdk/InnerSplashMgr$c;)Landroid/view/ViewGroup;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p0, v0, v2, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    return v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->parseAdm()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 20
    .line 21
    const/16 v1, 0x3ed

    .line 22
    .line 23
    const-string v2, "payload parse error"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->h:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "InnerSDK"

    const-string v2, "Error finishing adSession"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/InnerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:LC3/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:LC3/F;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public parseAdm()Z
    .locals 6

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x11

    .line 17
    .line 18
    const/16 v3, 0x44c

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 42
    .line 43
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 44
    .line 45
    const-string v4, "no fill\uff0cadm parse error"

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v4, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->e()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-string v4, ""

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :try_start_1
    iput-boolean v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 121
    .line 122
    invoke-static {v0, v4}, LC3/M;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 135
    .line 136
    invoke-static {v0, v4}, LC3/M;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 141
    .line 142
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 143
    .line 144
    const-string v4, "no fill, native is null"

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 159
    .line 160
    const-string v2, "no fill\uff0cException,adm parse error"

    .line 161
    .line 162
    invoke-static {v3, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne v0, v1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "InnerSDK"

    .line 188
    .line 189
    const-string v1, "fullscreen download video start"

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, LC3/K;

    .line 217
    .line 218
    invoke-direct {v5, p0, v3, v0, v1}, LC3/K;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Lcom/tp/vast/VastManager;J)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    return v2
.end method

.method public prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getPrivacy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getPrivacy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "tp_inner_privacy_tag"

    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v4, LD3/a;->tp_inner_ad_privacy:I

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v4}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {p1, v5, v4, v6}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v1, :cond_2

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, LD3/a;->tp_inner_round_more:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LF3/g;

    invoke-direct {v1, p0}, LF3/g;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v4, v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/tp/adx/open/TPInnerMediaView;

    iput-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    move-object v5, v4

    check-cast v5, Lcom/tp/adx/open/TPInnerMediaView;

    iget-boolean v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    invoke-virtual {v5, v6}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    move-result v5

    if-ne v5, v3, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v5, v6}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    .line 1
    :cond_4
    move-object v5, v4

    check-cast v5, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v7, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v5, v6, v7}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    :goto_2
    check-cast v4, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

    invoke-virtual {v4, v5}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v6, "tp_inner_mute_tag"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->v:Landroid/widget/ImageView;

    .line 2
    iget-boolean v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    if-eqz v5, :cond_6

    sget v5, LD3/a;->tp_inner_video_mute:I

    goto :goto_3

    :cond_6
    sget v5, LD3/a;->tp_inner_video_no_mute:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    invoke-virtual {v4, v5}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    goto :goto_1

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

    if-eqz p2, :cond_9

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_a

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 5
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "register view click exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InnerSDK"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    new-instance p3, LC3/L;

    invoke-direct {p3, p0, p2, p1}, LC3/L;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_7
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 6
    .line 7
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    const-string v2, "InnerSDK"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "adx native time out"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "registerView adLayout is null"

    .line 57
    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 74
    .line 75
    if-eq p3, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    const-string p1, "native info has destroyed"

    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_0
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_5
    if-ge v4, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    check-cast v5, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v7, 0x22b

    .line 133
    .line 134
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getMethod()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x2

    .line 141
    if-ne v6, v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    new-instance p3, Ljava/net/URL;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVerification_parameters()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVendorkey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v4, p3

    .line 177
    move-object v5, v0

    .line 178
    move-object v6, v1

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p3, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v4, p3

    .line 184
    move-object v5, v0

    .line 185
    :goto_0
    move-object v6, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v4, v0

    .line 188
    move-object v5, v4

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    const-string v7, ""

    .line 191
    .line 192
    sget-object v8, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const-string v0, "setupAdSession failed"

    .line 202
    .line 203
    invoke-static {v2, v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lcom/tp/adx/sdk/InnerSplashMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    :goto_4
    const-string p1, "nativeAd is not valid"

    .line 218
    .line 219
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->i:Z

    return-void
.end method
