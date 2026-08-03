.class LA0/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


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
    iput-object p1, p0, LA0/G$b;->a:LA0/G;

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
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/G;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/G;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/G$b;->a:LA0/G;

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
    const-string v1, "click %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 39
    .line 40
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 48
    .line 49
    invoke-static {v0}, LA0/G;->K0(LA0/G;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAdDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/G;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/G;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/G$b;->a:LA0/G;

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
    const-string v1, "close %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 39
    .line 40
    invoke-static {v0, v4}, LA0/G;->I0(LA0/G;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 44
    .line 45
    invoke-static {v0}, LA0/G;->C0(LA0/G;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 49
    .line 50
    invoke-static {v0}, LA0/G;->J0(LA0/G;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 62
    .line 63
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 71
    .line 72
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 79
    .line 80
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
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

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
    const-string v0, "ad-YandexFull"

    .line 21
    .line 22
    const-string v1, "show error onAdFailedToShow msg: %s, ad: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

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
    invoke-static {v0, v1, v2}, LA0/G;->G0(LA0/G;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 38
    .line 39
    invoke-static {v0, v3}, LA0/G;->H0(LA0/G;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 43
    .line 44
    invoke-static {v0}, LA0/G;->C0(LA0/G;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 48
    .line 49
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 53
    .line 54
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LA0/G$b;->a:LA0/G;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "ad-YandexFull"

    .line 5
    .line 6
    const-string v1, "onAdImpression"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdShown()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/G;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/G;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/G$b;->a:LA0/G;

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
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "ad-YandexFull"

    .line 32
    .line 33
    const-string v2, "display %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

    .line 39
    .line 40
    invoke-static {v1}, LA0/G;->S0(LA0/G;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LA0/G$b;->a:LA0/G;

    .line 44
    .line 45
    invoke-static {v1, v0}, LA0/G;->E0(LA0/G;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 49
    .line 50
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LA0/G$b;->a:LA0/G;

    .line 58
    .line 59
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
