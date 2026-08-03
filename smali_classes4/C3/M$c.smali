.class public final LC3/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC3/M$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LC3/M$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/M$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LC3/M$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC3/M$c;->d:LC3/M$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC3/M$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, LC3/M$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LC3/M;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC3/M$c$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LC3/M$c$a;-><init>(LC3/M$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
