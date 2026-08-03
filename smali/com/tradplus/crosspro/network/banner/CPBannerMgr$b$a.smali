.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onJump(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
