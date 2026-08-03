.class LA0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/G;


# direct methods
.method constructor <init>(LA0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/G;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

    .line 12
    .line 13
    invoke-virtual {v2}, LA0/G;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LA0/G$a;->a:LA0/G;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v3, v4, v1

    .line 37
    .line 38
    const-string v2, "ad-YandexFull"

    .line 39
    .line 40
    const-string v3, "load %s ad error_code:%s, error_msg:%s, placement %s"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

    .line 46
    .line 47
    iget-object v2, v2, Lx0/e;->b:Lx0/f;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lx0/f;->onError()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

    .line 55
    .line 56
    iget-object v3, v2, Lx0/e;->c:Lx0/c;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lx0/c;->c(Lx0/e;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, LA0/G;->M0(LA0/G;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 90
    .line 91
    invoke-static {v0}, LA0/G;->Q0(LA0/G;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

    .line 101
    .line 102
    invoke-virtual {v2}, LA0/G;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "/"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v0, p1, v1, v2}, LF0/a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 134
    .line 135
    invoke-static {p1}, LA0/G;->N0(LA0/G;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 140
    .line 141
    invoke-static {v0}, LA0/G;->O0(LA0/G;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge p1, v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 148
    .line 149
    invoke-static {p1}, LA0/G;->P0(LA0/G;)I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 153
    .line 154
    invoke-virtual {p1}, LA0/G;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 162
    .line 163
    invoke-static {p1, v5}, LA0/G;->R0(LA0/G;Z)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/G;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/G$a;->a:LA0/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/G;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/G$a;->a:LA0/G;

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
    const-string v0, "ad-YandexFull"

    .line 32
    .line 33
    const-string v1, "load %s ad success, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 39
    .line 40
    invoke-static {v0}, LA0/G;->D0(LA0/G;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 44
    .line 45
    invoke-static {v0, p1}, LA0/G;->B0(LA0/G;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 49
    .line 50
    invoke-static {p1}, LA0/G;->A0(LA0/G;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LA0/G$a;->a:LA0/G;

    .line 55
    .line 56
    invoke-static {v0}, LA0/G;->z0(LA0/G;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 64
    .line 65
    invoke-static {p1, v4}, LA0/G;->F0(LA0/G;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 69
    .line 70
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 78
    .line 79
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, LA0/G$a;->a:LA0/G;

    .line 87
    .line 88
    invoke-static {p1, v4}, LA0/G;->L0(LA0/G;Z)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
