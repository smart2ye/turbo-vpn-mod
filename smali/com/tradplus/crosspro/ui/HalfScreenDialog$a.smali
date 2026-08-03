.class Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/HalfScreenDialog;->start(Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/crosspro/ui/HalfScreenDialog;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/HalfScreenDialog;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->c:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->c:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->access$000(Lcom/tradplus/crosspro/ui/HalfScreenDialog;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;->c:Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
