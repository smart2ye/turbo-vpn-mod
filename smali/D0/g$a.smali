.class LD0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/g;


# direct methods
.method constructor <init>(LD0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/g$a;->a:LD0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/g$a;->a:LD0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/g$a;->a:LD0/g;

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
    const-string v0, "YandexOpenAd"

    .line 32
    .line 33
    const-string v1, "click %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 39
    .line 40
    invoke-static {v0}, LD0/g;->I0(LD0/g;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 52
    .line 53
    invoke-static {v0}, LD0/g;->J0(LD0/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 57
    .line 58
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/g$a;->a:LD0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/g$a;->a:LD0/g;

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
    const-string v0, "YandexOpenAd"

    .line 32
    .line 33
    const-string v1, "close %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 39
    .line 40
    invoke-static {v0}, LD0/g;->B0(LD0/g;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 52
    .line 53
    invoke-static {v0, v4}, LD0/g;->H0(LD0/g;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 57
    .line 58
    invoke-static {v0}, LD0/g;->y0(LD0/g;)Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 66
    .line 67
    invoke-static {v0}, LD0/g;->y0(LD0/g;)Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 75
    .line 76
    invoke-static {v0, v1}, LD0/g;->z0(LD0/g;Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 80
    .line 81
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 89
    .line 90
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 94
    .line 95
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 96
    .line 97
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD0/g$a;->a:LD0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/e;->toString()Ljava/lang/String;

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
    const-string v0, "YandexOpenAd"

    .line 21
    .line 22
    const-string v1, "show error onAdFailedToShow msg: %s, ad: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, LD0/g;->A0(LD0/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LD0/g;->z0(LD0/g;Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 44
    .line 45
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 49
    .line 50
    iget-object v2, v0, Lx0/e;->b:Lx0/f;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD0/g$a;->a:LD0/g;

    .line 62
    .line 63
    iput-object v1, p1, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 4

    .line 1
    iget-object p1, p0, LD0/g$a;->a:LD0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LD0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LD0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD0/g$a;->a:LD0/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v2, p1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "YandexOpenAd"

    .line 32
    .line 33
    const-string v1, "display %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 39
    .line 40
    invoke-static {v0}, LD0/g;->K0(LD0/g;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 52
    .line 53
    invoke-static {v0}, LD0/g;->L0(LD0/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/g$a;->a:LD0/g;

    .line 57
    .line 58
    invoke-static {v0, p1}, LD0/g;->M0(LD0/g;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD0/g$a;->a:LD0/g;

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
    iget-object p1, p0, LD0/g$a;->a:LD0/g;

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

.method public onAdShown()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "YandexOpenAd"

    .line 5
    .line 6
    const-string v2, "onAdShown: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
