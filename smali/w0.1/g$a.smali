.class Lw0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/g;


# direct methods
.method constructor <init>(Lw0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const-string p1, "ChartBoostBannerAd"

    .line 14
    .line 15
    const-string v0, "click ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 21
    .line 22
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 30
    .line 31
    invoke-static {p1}, Lw0/g;->H0(Lw0/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "ChartBoostBannerAd"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v4

    .line 26
    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    aput-object v6, v1, v0

    .line 30
    .line 31
    const-string p1, "load ad error,  %s , err_code: %s, err_msg: %s"

    .line 32
    .line 33
    invoke-static {v3, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lw0/g;->z0(Lw0/g;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lw0/g;->A0(Lw0/g;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lw0/g;->B0(Lw0/g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 73
    .line 74
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p2, p0, Lw0/g$a;->a:Lw0/g;

    .line 83
    .line 84
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAdID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v1, v4

    .line 103
    .line 104
    aput-object v5, v1, v2

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    const-string p1, "load ad success, %s , adInfo: %s, location: %s"

    .line 109
    .line 110
    invoke-static {v3, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lw0/g;->C0(Lw0/g;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 119
    .line 120
    invoke-static {p1, v4}, Lw0/g;->D0(Lw0/g;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 124
    .line 125
    invoke-static {p1}, Lw0/g;->E0(Lw0/g;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 129
    .line 130
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

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
    const-string p1, "ChartBoostBannerAd"

    .line 14
    .line 15
    const-string v1, "onAdRequestedToShow,  %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "ChartBoostBannerAd"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lw0/g$a;->a:Lw0/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx0/e;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    const-string p1, "show ad error,  %s , error:  %s"

    .line 25
    .line 26
    invoke-static {v1, p1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw0/g;->F0(Lw0/g;Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lw0/g$a;->a:Lw0/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    const-string p2, "show ad onAdShown,  %s "

    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 51
    .line 52
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

    .line 60
    .line 61
    invoke-static {p1}, Lw0/g;->G0(Lw0/g;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/g$a;->a:Lw0/g;

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
    const-string p1, "ChartBoostBannerAd"

    .line 14
    .line 15
    const-string v1, "onImpressionRecorded,  %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
