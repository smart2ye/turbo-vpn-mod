.class public final Lcom/tp/adx/sdk/InnerBaseMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public final synthetic b:Lcom/tp/adx/sdk/InnerBaseMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBaseMgr;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;-><init>(Lcom/tp/adx/sdk/InnerBaseMgr$a;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
