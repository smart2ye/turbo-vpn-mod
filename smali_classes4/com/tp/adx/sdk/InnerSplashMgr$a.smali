.class public final Lcom/tp/adx/sdk/InnerSplashMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "5840"

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 39
    .line 40
    const-string v1, "InnerSDK"

    .line 41
    .line 42
    const-string v3, "native download video success"

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x3ee

    .line 89
    .line 90
    const-string v2, "ad media source download fail"

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
