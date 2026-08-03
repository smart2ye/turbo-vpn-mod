.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/network/CPErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

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
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CrossProBanner"

    .line 16
    .line 17
    const-string v1, "CPAdManager load onAdLoaded: "

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;->b:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoaded()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
