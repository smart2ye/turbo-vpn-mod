.class Lcom/tradplus/crosspro/ui/SplashView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$102(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$b;->d:Lcom/tradplus/crosspro/ui/SplashView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
