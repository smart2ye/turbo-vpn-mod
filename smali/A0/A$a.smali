.class LA0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/A;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/A;


# direct methods
.method constructor <init>(LA0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "TAG_TradPlusFullAd"

    .line 21
    .line 22
    const-string v1, "click ad,  %s ,AdInfo: %s "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 28
    .line 29
    invoke-static {v0}, LA0/A;->I0(LA0/A;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 41
    .line 42
    invoke-static {v0, p1}, LA0/A;->D0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 46
    .line 47
    const-string v1, "ad_click_all"

    .line 48
    .line 49
    invoke-static {v0, p1}, LA0/A;->C0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, LA0/A;->J0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 57
    .line 58
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "TAG_TradPlusFullAd"

    .line 14
    .line 15
    const-string v2, "close ad , onAdClosed  %s"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 21
    .line 22
    invoke-static {p1}, LA0/A;->B0(LA0/A;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LA0/A;->A0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 32
    .line 33
    invoke-static {p1}, LA0/A;->F0(LA0/A;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 45
    .line 46
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 54
    .line 55
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 59
    .line 60
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 61
    .line 62
    return-void
.end method

.method public onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/A;->N0(LA0/A;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "TAG_TradPlusFullAd"

    .line 37
    .line 38
    const-string v1, "load ad error, onAdFailed %s ,  error: %s , %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LA0/A;->O0(LA0/A;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 57
    .line 58
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 66
    .line 67
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lx0/c;->c(Lx0/e;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LA0/A;->A0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "TAG_TradPlusFullAd"

    .line 21
    .line 22
    const-string v4, "display ad, onAdImpression %s , AdInfo: %s"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA0/A$a;->a:LA0/A;

    .line 28
    .line 29
    invoke-static {v1, p1}, LA0/A;->D0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LA0/A$a;->a:LA0/A;

    .line 33
    .line 34
    invoke-static {v1}, LA0/A;->K0(LA0/A;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LA0/A$a;->a:LA0/A;

    .line 46
    .line 47
    const-string v2, "ad_show_success_all"

    .line 48
    .line 49
    invoke-static {v1, p1}, LA0/A;->C0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v2, p1}, LA0/A;->L0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 57
    .line 58
    invoke-static {p1, v0}, LA0/A;->M0(LA0/A;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 62
    .line 63
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 71
    .line 72
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v2, "adSourceName: %s, adSourceId: %s"

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v6, v5

    .line 34
    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    const-string v0, "TAG_TradPlusFullAd"

    .line 40
    .line 41
    const-string v1, "load ad success, %s, adInfo: %s   %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 47
    .line 48
    invoke-static {v0, p1}, LA0/A;->D0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 52
    .line 53
    const-string v1, "ad_loaded_all"

    .line 54
    .line 55
    invoke-static {v0, p1}, LA0/A;->C0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, LA0/A;->E0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 63
    .line 64
    invoke-static {v0, p1}, LA0/A;->A0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 68
    .line 69
    invoke-static {p1, v5}, LA0/A;->G0(LA0/A;I)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 73
    .line 74
    invoke-static {p1, v5}, LA0/A;->H0(LA0/A;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 78
    .line 79
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 87
    .line 88
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    const-string p1, "TAG_TradPlusFullAd"

    .line 19
    .line 20
    const-string v0, "onAdVideoEnd : %s , %s"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 2
    .line 3
    invoke-static {v0}, LA0/A;->B0(LA0/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v2, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    const-string p1, "TAG_TradPlusFullAd"

    .line 42
    .line 43
    const-string p2, "onAdVideoError: %s , %s , %s , %s "

    .line 44
    .line 45
    invoke-static {p1, p2, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA0/A$a;->a:LA0/A;

    .line 49
    .line 50
    invoke-virtual {p1, p1}, Lx0/e;->h(Lx0/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LA0/A$a;->a:LA0/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    const-string p1, "TAG_TradPlusFullAd"

    .line 19
    .line 20
    const-string v0, "onAdVideoStart : %s , %s"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
