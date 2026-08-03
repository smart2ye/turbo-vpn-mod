.class LC0/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/a;


# direct methods
.method constructor <init>(LC0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/a;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LC0/a$a;->b:LC0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LC0/a;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LC0/a$a;->b:LC0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const-string v0, "ad-admobNative"

    .line 35
    .line 36
    const-string v1, "click %s ad, id %s, placement %s"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 42
    .line 43
    invoke-static {v0}, LC0/a;->T0(LC0/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 47
    .line 48
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 56
    .line 57
    invoke-static {v0}, LC0/a;->J0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 64
    .line 65
    invoke-static {v0}, LC0/a;->J0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lco/allconnected/lib/ad/v;->progressForwarding:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 81
    .line 82
    invoke-static {v0}, LC0/a;->J0(LC0/a;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lco/allconnected/lib/ad/v;->ad_call_to_action:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "INVISIBLE"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "GONE"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LC0/a$a;->b:LC0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LC0/a;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, LC0/a$a;->b:LC0/a;

    .line 23
    .line 24
    invoke-virtual {v3}, LC0/a;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LC0/a$a;->b:LC0/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p1, v5, v2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object v3, v5, p1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aput-object v4, v5, p1

    .line 51
    .line 52
    const-string p1, "ad-admobNative"

    .line 53
    .line 54
    const-string v3, "load %s ad error %d [ %s ], id %s, placement %s"

    .line 55
    .line 56
    invoke-static {p1, v3, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 60
    .line 61
    invoke-static {p1, v6}, LC0/a;->M0(LC0/a;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 65
    .line 66
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 74
    .line 75
    iget-object v3, p1, Lx0/e;->c:Lx0/c;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, p1}, Lx0/c;->c(Lx0/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, LC0/a;->N0(LC0/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 96
    .line 97
    invoke-static {p1}, LC0/a;->P0(LC0/a;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 102
    .line 103
    invoke-static {v0}, LC0/a;->Q0(LC0/a;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 110
    .line 111
    invoke-static {p1}, LC0/a;->R0(LC0/a;)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LC0/a$a;->b:LC0/a;

    .line 115
    .line 116
    invoke-virtual {p1}, LC0/a;->A()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/a$a;->b:LC0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/a$a;->b:LC0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "ad-admobNative"

    .line 32
    .line 33
    const-string v1, "display %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 39
    .line 40
    invoke-static {v0}, LC0/a;->S0(LC0/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LC0/a$a;->b:LC0/a;

    .line 53
    .line 54
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
