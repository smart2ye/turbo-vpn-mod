.class Lcom/tradplus/crosspro/ui/SplashView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic b:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1400(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1500(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1600(Lcom/tradplus/crosspro/ui/SplashView;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1700(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1700(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;->onShown()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$e;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$800(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
