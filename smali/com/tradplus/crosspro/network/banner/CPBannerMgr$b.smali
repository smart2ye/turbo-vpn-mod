.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showHtmlBanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b$a;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->setLoadListener(Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2, v2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
