.class public Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/ImageView;

.field public C:LC3/F;

.field public final D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

.field public h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public i:Z

.field public j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public k:Lcom/tp/vast/VastVideoConfig;

.field public l:Z

.field public m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public n:LC3/a;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    const-string p1, "tp_inner_layout_mediavideo_detail"

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    new-instance p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    return-void
.end method

.method public static synthetic b(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:LC3/F;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, LC3/F;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v3, LC3/z;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, LC3/z;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, p1, v2, v3, v0}, LC3/F;-><init>(Landroid/content/Context;Landroid/view/View;LC3/F$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:LC3/F;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LC3/F;->j(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const-string v2, "tp_inner_detail"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_time"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_privacy_tips"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$c;

    invoke-direct {v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_skip"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_ad_flag"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v3, "tp_video_more"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    new-instance v1, LF3/c;

    invoke-direct {v1, p0}, LF3/c;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x44c

    .line 2
    const-string v1, "no fill\uff0cadm is null"

    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x3ea

    .line 4
    const-string v1, "network is not connection"

    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 5
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x3ec

    .line 6
    const-string v1, "payload is timeout"

    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 7
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 8
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    const-string p1, "InnerSDK"

    const-string v0, "fullscreen download video start"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    invoke-static {p1, v0}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LC3/A;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LC3/A;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public getInnerVideoAdPlayerCallback()LC3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public load()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LC3/a;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "payload:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/tp/adx/open/TPInnerAdListener;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const-string v2, "mediaVideo loadStart"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " adUnitId:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-class v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 88
    .line 89
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 90
    .line 91
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iput-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 184
    .line 185
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 186
    .line 187
    const-string v2, "no fill, payload is null"

    .line 188
    .line 189
    const/16 v3, 0x44c

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 206
    .line 207
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 208
    .line 209
    const-string v2, "payload is null"

    .line 210
    .line 211
    const/16 v3, 0x3e9

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 221
    .line 222
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 223
    .line 224
    const-string v2, "adUnitId is null"

    .line 225
    .line 226
    const/16 v3, 0x3e8

    .line 227
    .line 228
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 233
    .line 234
    const/16 v1, 0x3ed

    .line 235
    .line 236
    const-string v2, "payload parse error"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, LC3/a;->pauseAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    :cond_0
    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    return-void
.end method

.method public setDetailLayoutId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    return-void
.end method

.method public setInnerVideoAdPlayer(LC3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, LC3/a;->playAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, LC3/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    invoke-interface {v0}, LC3/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:LC3/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:LC3/F;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
