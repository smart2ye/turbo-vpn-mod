.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->c:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdClosed()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
