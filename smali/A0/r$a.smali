.class LA0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/r;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/r;


# direct methods
.method constructor <init>(LA0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

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
    const-string v0, "TAG-ironSourceMediationFullAd"

    .line 21
    .line 22
    const-string v1, "click ad onAdClicked, ad: %s , adInfo [ %s ]"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 28
    .line 29
    invoke-static {v0}, LA0/r;->H0(LA0/r;)Landroid/content/Context;

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
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lx0/e;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmpl-double v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 83
    .line 84
    const-string v1, "ad_click_all"

    .line 85
    .line 86
    invoke-static {v0, p1}, LA0/r;->B0(LA0/r;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, v1, p1}, LA0/r;->I0(LA0/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 94
    .line 95
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "TAG-ironSourceMediationFullAd"

    .line 21
    .line 22
    const-string v0, "close ad onAdClosed, ad: %s, adInfo [ %s ]"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 28
    .line 29
    invoke-static {p1, v2}, LA0/r;->J0(LA0/r;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 33
    .line 34
    invoke-static {p1, v2}, LA0/r;->K0(LA0/r;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 38
    .line 39
    invoke-static {p1}, LA0/r;->L0(LA0/r;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 51
    .line 52
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 60
    .line 61
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 68
    .line 69
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/r;->O0(LA0/r;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 8
    .line 9
    invoke-static {v0, v1}, LA0/r;->P0(LA0/r;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LA0/r$a;->a:LA0/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx0/e;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    const-string p1, "TAG-ironSourceMediationFullAd"

    .line 35
    .line 36
    const-string v1, "load ad error, ad: %s \uff0c onAdLoadFailed [ %s ]"

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 42
    .line 43
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 51
    .line 52
    iget-object v1, p1, Lx0/e;->c:Lx0/c;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lx0/c;->c(Lx0/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LA0/r;->Q0(LA0/r;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

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
    const-string v1, "TAG-ironSourceMediationFullAd"

    .line 21
    .line 22
    const-string v4, "display ad onAdDisplayed , ad:  %s\uff0c adInfo [ %s ]"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 28
    .line 29
    invoke-static {v1}, LA0/r;->R0(LA0/r;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lx0/e;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmpl-double v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 83
    .line 84
    const-string v2, "ad_show_success_all"

    .line 85
    .line 86
    invoke-static {v1, p1}, LA0/r;->B0(LA0/r;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v2, p1}, LA0/r;->S0(LA0/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 94
    .line 95
    invoke-static {p1, v0}, LA0/r;->T0(LA0/r;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 99
    .line 100
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 108
    .line 109
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

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
    const-string v1, "TAG-ironSourceMediationFullAd"

    .line 21
    .line 22
    const-string v4, "load ad success , ad: %s, adInfo [ %s ]"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lx0/e;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmpl-double v1, v1, v4

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 70
    .line 71
    invoke-static {v1, p1}, LA0/r;->A0(LA0/r;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LA0/r$a;->a:LA0/r;

    .line 75
    .line 76
    const-string v2, "ad_loaded_all"

    .line 77
    .line 78
    invoke-static {v1, p1}, LA0/r;->B0(LA0/r;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v2, p1}, LA0/r;->C0(LA0/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 86
    .line 87
    invoke-static {p1, v3}, LA0/r;->E0(LA0/r;I)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 91
    .line 92
    invoke-static {p1, v3}, LA0/r;->M0(LA0/r;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 96
    .line 97
    invoke-static {p1, v0}, LA0/r;->N0(LA0/r;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 101
    .line 102
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 110
    .line 111
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, "TAG-ironSourceMediationFullAd"

    .line 28
    .line 29
    const-string v1, "show error onAdShowFailed ad: %s , error: %s, adInfo [ %s ]"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", adInfo: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LA0/r$a;->a:LA0/r;

    .line 69
    .line 70
    invoke-static {v3, p2}, LA0/r;->B0(LA0/r;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, v1, v2, p2}, LA0/r;->D0(LA0/r;ILjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LA0/r$a;->a:LA0/r;

    .line 78
    .line 79
    invoke-static {p2, v4}, LA0/r;->F0(LA0/r;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LA0/r$a;->a:LA0/r;

    .line 83
    .line 84
    invoke-static {p2, v4}, LA0/r;->G0(LA0/r;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LA0/r$a;->a:LA0/r;

    .line 88
    .line 89
    invoke-virtual {p2, p2}, Lx0/e;->h(Lx0/e;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LA0/r$a;->a:LA0/r;

    .line 93
    .line 94
    iget-object v0, p2, Lx0/e;->b:Lx0/f;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p2, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LA0/r$a;->a:LA0/r;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/r$a;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "TAG-ironSourceMediationFullAd"

    .line 21
    .line 22
    const-string v0, "onAdShowSucceeded ad: %s, adInfo: %s"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
