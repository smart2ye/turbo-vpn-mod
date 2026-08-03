.class LC0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/n;


# direct methods
.method constructor <init>(LC0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/n$a;->a:LC0/n;

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
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LC0/n$a;->a:LC0/n;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/n;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LC0/n$a;->a:LC0/n;

    .line 16
    .line 17
    invoke-virtual {v2}, LC0/n;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LC0/n$a;->a:LC0/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const-string v2, "YandexNativeAd"

    .line 43
    .line 44
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LC0/n$a;->a:LC0/n;

    .line 50
    .line 51
    invoke-static {v2, v5}, LC0/n;->J0(LC0/n;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LC0/n$a;->a:LC0/n;

    .line 55
    .line 56
    iget-object v2, v2, Lx0/e;->b:Lx0/f;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lx0/f;->onError()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LC0/n$a;->a:LC0/n;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, LC0/n;->N0(LC0/n;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 77
    .line 78
    invoke-static {p1}, LC0/n;->O0(LC0/n;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, LC0/n$a;->a:LC0/n;

    .line 83
    .line 84
    invoke-static {v0}, LC0/n;->P0(LC0/n;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 91
    .line 92
    invoke-static {p1}, LC0/n;->Q0(LC0/n;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 96
    .line 97
    invoke-virtual {p1}, LC0/n;->A()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LC0/n$a;->a:LC0/n;

    .line 18
    .line 19
    invoke-virtual {v1}, LC0/n;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LC0/n$a;->a:LC0/n;

    .line 24
    .line 25
    invoke-virtual {v2}, LC0/n;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LC0/n$a;->a:LC0/n;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const-string v1, "YandexNativeAd"

    .line 47
    .line 48
    const-string v2, "load %s ad success, id %s, placement %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LC0/n$a;->a:LC0/n;

    .line 54
    .line 55
    invoke-static {v1, p1}, LC0/n;->K0(LC0/n;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 59
    .line 60
    invoke-static {p1, v0}, LC0/n;->J0(LC0/n;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 64
    .line 65
    invoke-static {p1, v0}, LC0/n;->L0(LC0/n;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 69
    .line 70
    invoke-static {p1}, LC0/n;->M0(LC0/n;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 74
    .line 75
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, LC0/n$a;->a:LC0/n;

    .line 83
    .line 84
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
