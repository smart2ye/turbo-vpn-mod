.class public final Lcom/tp/adx/sdk/InnerBannerMgr$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "InnerSDK"

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    .line 2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 5
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 6
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 7
    const-string v2, ""

    invoke-static {v1, v0, v2}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ":data:text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "onJump :"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 8
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getAuto_redirect()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;->getFilter_ratio()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 11
    iget-boolean v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    new-instance v4, LC3/v;

    invoke-direct {v4, v0}, LC3/v;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-static {v1, p1, v2, v4}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    return-void

    :cond_5
    if-nez v1, :cond_7

    .line 14
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    iget-object v4, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    new-instance v5, LC3/v;

    invoke-direct {v5, v0}, LC3/v;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-static {v2, p1, v4, v5}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 17
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 19
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 20
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getPrice()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAutoJumpAction(Ljava/lang/String;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "InnerSDK"

    .line 15
    .line 16
    const-string v1, "WebView onLoaded"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/tp/adx/sdk/ui/g;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LC3/t;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LC3/t;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
