.class Lw0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/n;


# direct methods
.method constructor <init>(Lw0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n$a;->a:Lw0/n;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "YandexBannerAd"

    .line 14
    .line 15
    const-string v2, "click ad, %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 21
    .line 22
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 30
    .line 31
    invoke-static {v0}, Lw0/n;->E0(Lw0/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

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
    const-string v0, "YandexBannerAd"

    .line 32
    .line 33
    const-string v1, "load ad error ad %s, error:  %s,  %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lw0/n;->z0(Lw0/n;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lw0/n;->C0(Lw0/n;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lw0/n;->D0(Lw0/n;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lw0/n$a;->a:Lw0/n;

    .line 62
    .line 63
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "YandexBannerAd"

    .line 14
    .line 15
    const-string v4, "load ad success,  %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw0/n;->z0(Lw0/n;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lw0/n;->A0(Lw0/n;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 31
    .line 32
    invoke-static {v0}, Lw0/n;->B0(Lw0/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw0/n$a;->a:Lw0/n;

    .line 36
    .line 37
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/n$a;->a:Lw0/n;

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
    const-string p1, "YandexBannerAd"

    .line 14
    .line 15
    const-string v1, "show ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/n$a;->a:Lw0/n;

    .line 21
    .line 22
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lw0/n$a;->a:Lw0/n;

    .line 30
    .line 31
    invoke-static {p1}, Lw0/n;->F0(Lw0/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    .line 1
    return-void
.end method
