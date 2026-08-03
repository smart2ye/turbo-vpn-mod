.class Lw0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/l;


# direct methods
.method constructor <init>(Lw0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    const-string p1, "VungleBannerAd"

    .line 14
    .line 15
    const-string v1, "click ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 30
    .line 31
    invoke-static {p1}, Lw0/l;->L0(Lw0/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    const-string p1, "VungleBannerAd"

    .line 14
    .line 15
    const-string v2, "onAdEnd,  %s "

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lw0/l;->K0(Lw0/l;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

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
    const/4 p1, 0x2

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "VungleBannerAd"

    .line 32
    .line 33
    const-string v0, "load ad error,  %s , error:  %s, %s"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lw0/l;->M0(Lw0/l;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lw0/l;->N0(Lw0/l;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lw0/l;->O0(Lw0/l;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 58
    .line 59
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "VungleBannerAd"

    .line 21
    .line 22
    const-string p2, "show ad error,  %s , error:  %s"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lw0/l;->P0(Lw0/l;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    const-string p1, "VungleBannerAd"

    .line 14
    .line 15
    const-string v1, "show ad onAdImpression,  %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 30
    .line 31
    invoke-static {p1}, Lw0/l;->J0(Lw0/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    const-string p1, "VungleBannerAd"

    .line 14
    .line 15
    const-string v1, "onAdLeftApplication,  %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/l$a;->a:Lw0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    const-string p1, "VungleBannerAd"

    .line 28
    .line 29
    const-string v1, "load ad success, %s , adInfo: %s, %s"

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lw0/l;->B0(Lw0/l;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lw0/l;->D0(Lw0/l;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 45
    .line 46
    invoke-static {p1}, Lw0/l;->I0(Lw0/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

    .line 50
    .line 51
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/l$a;->a:Lw0/l;

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
    const-string p1, "VungleBannerAd"

    .line 14
    .line 15
    const-string v1, "onAdStart,  %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
