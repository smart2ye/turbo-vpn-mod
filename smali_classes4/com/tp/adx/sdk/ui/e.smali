.class public final Lcom/tp/adx/sdk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/d$b;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public final synthetic b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic c:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/e;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iput-object p3, p0, Lcom/tp/adx/sdk/ui/e;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "InnerSDK"

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 1
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    iget v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 4
    iget v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FF)V

    :cond_1
    invoke-static {}, LC3/N;->a()LC3/N;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LC3/N;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/e;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 8
    iget-object v2, v2, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 9
    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/e;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_1
    const/16 p1, 0x20

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 12
    iget v2, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 13
    iget v3, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 14
    iget-object v4, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 15
    const-string v5, "background"

    invoke-virtual/range {v0 .. v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/e;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->e(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
