.class LA0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/i;


# direct methods
.method constructor <init>(LA0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/i$a;->a:LA0/i;

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
    .locals 3

    .line 1
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ClickEvent;->getAdID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ClickEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object v0, v1, p2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v1, p2

    .line 30
    .line 31
    const-string p1, "TAG_ChartBoostFullAd"

    .line 32
    .line 33
    const-string p2, "click ad,  %s ,AdInfo: %s , %s "

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 39
    .line 40
    invoke-static {p1}, LA0/i;->E0(LA0/i;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 44
    .line 45
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

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
    const-string p1, "TAG_ChartBoostFullAd"

    .line 14
    .line 15
    const-string v2, "close ad %s"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 21
    .line 22
    invoke-static {p1, v1}, LA0/i;->A0(LA0/i;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 26
    .line 27
    invoke-static {p1, v1}, LA0/i;->C0(LA0/i;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 31
    .line 32
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 40
    .line 41
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 48
    .line 49
    invoke-static {p1}, LA0/i;->z0(LA0/i;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TAG_ChartBoostFullAd"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v3

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const-string p1, "load ad failed,  %s, %s "

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 34
    .line 35
    invoke-static {p1, v3}, LA0/i;->F0(LA0/i;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 39
    .line 40
    invoke-static {p1, v3}, LA0/i;->G0(LA0/i;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 44
    .line 45
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 53
    .line 54
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lx0/c;->c(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, LA0/i;->H0(LA0/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 76
    .line 77
    invoke-static {p2, v3}, LA0/i;->I0(LA0/i;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 81
    .line 82
    invoke-static {p2, v1}, LA0/i;->J0(LA0/i;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 86
    .line 87
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAdID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v5, 0x3

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v5, v3

    .line 107
    .line 108
    aput-object v4, v5, v1

    .line 109
    .line 110
    aput-object p1, v5, v0

    .line 111
    .line 112
    const-string p1, "load ad success,  %s, %s, %s"

    .line 113
    .line 114
    invoke-static {v2, p1, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 118
    .line 119
    invoke-static {p1}, LA0/i;->K0(LA0/i;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 123
    .line 124
    invoke-static {p1, v3}, LA0/i;->L0(LA0/i;I)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 128
    .line 129
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 137
    .line 138
    iget-object p2, p1, Lx0/e;->c:Lx0/c;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lx0/c;->a(Lx0/e;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/i$a;->a:LA0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "TAG_ChartBoostFullAd"

    .line 32
    .line 33
    const-string v0, "onAdRequestedToShow , %s , showEvent: %s , %s"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "TAG_ChartBoostFullAd"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, LA0/i$a;->a:LA0/i;

    .line 17
    .line 18
    invoke-virtual {v4}, Lx0/e;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const-string v0, "show error  errCode: %s, ad: %s "

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA0/i$a;->a:LA0/i;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError$Code;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p2, p1}, LA0/i;->M0(LA0/i;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 47
    .line 48
    invoke-static {p2}, LA0/i;->z0(LA0/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 52
    .line 53
    invoke-virtual {p2, p2}, Lx0/e;->h(Lx0/e;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 57
    .line 58
    iget-object v0, p2, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, LA0/i$a;->a:LA0/i;

    .line 72
    .line 73
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x3

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v5, v0

    .line 93
    .line 94
    aput-object v4, v5, v2

    .line 95
    .line 96
    aput-object p1, v5, v1

    .line 97
    .line 98
    const-string p1, "display ad, onAdImpression %s , ShowEvent: %s , %s"

    .line 99
    .line 100
    invoke-static {v3, p1, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 104
    .line 105
    invoke-static {p1}, LA0/i;->B0(LA0/i;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 109
    .line 110
    invoke-static {p1, v2}, LA0/i;->D0(LA0/i;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 114
    .line 115
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, LA0/i$a;->a:LA0/i;

    .line 123
    .line 124
    iget-object p2, p1, Lx0/e;->c:Lx0/c;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lx0/c;->b(Lx0/e;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/i$a;->a:LA0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAdID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "TAG_ChartBoostFullAd"

    .line 32
    .line 33
    const-string v0, "onImpressionRecorded,  %s , impressionEvent: %s, %s"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
