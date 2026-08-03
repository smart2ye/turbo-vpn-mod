.class LD0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/d;


# direct methods
.method constructor <init>(LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/d$b;->a:LD0/d;

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
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/d;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/d$b;->a:LD0/d;

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
    const-string v0, "BigoOpenAd"

    .line 32
    .line 33
    const-string v1, "click %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 39
    .line 40
    invoke-static {v0}, LD0/d;->M0(LD0/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/d;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/d$b;->a:LD0/d;

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
    const-string v0, "BigoOpenAd"

    .line 32
    .line 33
    const-string v1, "close %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 39
    .line 40
    invoke-static {v0, v4}, LD0/d;->E0(LD0/d;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 53
    .line 54
    invoke-virtual {v0}, LD0/d;->N0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 58
    .line 59
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 66
    .line 67
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/d$b;->a:LD0/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->toString()Ljava/lang/String;

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
    const-string v0, "BigoOpenAd"

    .line 32
    .line 33
    const-string v1, "show error onAdError errMsg: %s , %s ,  ad: %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, LD0/d;->N0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 44
    .line 45
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 49
    .line 50
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD0/d$b;->a:LD0/d;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onAdFinished()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BigoOpenAd"

    .line 5
    .line 6
    const-string v2, "onAdFinished:"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/d;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/d$b;->a:LD0/d;

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
    const-string v1, "BigoOpenAd"

    .line 32
    .line 33
    const-string v2, "display %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 39
    .line 40
    invoke-static {v1}, LD0/d;->J0(LD0/d;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 52
    .line 53
    invoke-static {v1, v0}, LD0/d;->K0(LD0/d;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 57
    .line 58
    invoke-static {v0}, LD0/d;->L0(LD0/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 62
    .line 63
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 71
    .line 72
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BigoOpenAd"

    .line 5
    .line 6
    const-string v2, "onAdOpened:"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdSkipped()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BigoOpenAd"

    .line 5
    .line 6
    const-string v3, "onAdSkipped:"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD0/d$b;->a:LD0/d;

    .line 12
    .line 13
    invoke-static {v1, v0}, LD0/d;->I0(LD0/d;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LD0/d;->N0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD0/d$b;->a:LD0/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 34
    .line 35
    return-void
.end method
