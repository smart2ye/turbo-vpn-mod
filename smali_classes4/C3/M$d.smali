.class public final LC3/M$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/M$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const-string v0, "6250"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendThirdClickStart(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
