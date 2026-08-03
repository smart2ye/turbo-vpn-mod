.class Lcom/tradplus/crosspro/ui/InterstitialView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickEndCard()V
    .locals 2

    .line 1
    const-string v0, "onClickEndCard: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card_click_area()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCloseEndCard()V
    .locals 1

    .line 1
    const-string v0, "onCloseEndCard......."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onClose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$d;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
