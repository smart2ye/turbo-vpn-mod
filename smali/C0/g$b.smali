.class LC0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/g;


# direct methods
.method constructor <init>(LC0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/g$b;->a:LC0/g;

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
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

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
    const-string v0, "BigoNativeFullAd"

    .line 32
    .line 33
    const-string v1, "click %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 39
    .line 40
    invoke-static {v0}, LC0/g;->E0(LC0/g;)Landroid/content/Context;

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
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 52
    .line 53
    invoke-static {v0}, LC0/g;->F0(LC0/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

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

.method public onAdClosed()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

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
    const-string v0, "BigoNativeFullAd"

    .line 32
    .line 33
    const-string v1, "onAdClosed %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 39
    .line 40
    invoke-static {v0}, LC0/g;->G0(LC0/g;)Landroid/content/Context;

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
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 52
    .line 53
    invoke-static {v0, v4}, LC0/g;->H0(LC0/g;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 57
    .line 58
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 66
    .line 67
    invoke-virtual {v0}, LC0/g;->R0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 71
    .line 72
    invoke-static {v0}, LC0/g;->I0(LC0/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 79
    .line 80
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lx0/f;->b(Lx0/e;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 88
    .line 89
    const-string v1, "auto_load_after_show"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 95
    .line 96
    invoke-virtual {v0}, LC0/g;->A()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 103
    .line 104
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

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
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

    .line 20
    .line 21
    invoke-virtual {v2}, LC0/g;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LC0/g$b;->a:LC0/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object v2, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object v3, v4, p1

    .line 48
    .line 49
    const-string p1, "BigoNativeFullAd"

    .line 50
    .line 51
    const-string v0, "AdInteractionListener - load %s ad error %d,  %s, id %s, placement %s"

    .line 52
    .line 53
    invoke-static {p1, v0, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LC0/g$b;->a:LC0/g;

    .line 57
    .line 58
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 3
    .line 4
    invoke-static {v1}, LC0/g;->A0(LC0/g;)Lsg/bigo/ads/api/NativeAd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 31
    .line 32
    invoke-virtual {v1}, LC0/g;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

    .line 37
    .line 38
    invoke-virtual {v2}, LC0/g;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, p0, LC0/g$b;->a:LC0/g;

    .line 43
    .line 44
    invoke-virtual {v5}, Lx0/e;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v1, v4, v6

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v3, v4, v1

    .line 65
    .line 66
    const-string v1, "BigoNativeFullAd"

    .line 67
    .line 68
    const-string v2, "display %s ad, id %s, placement %s ,ecmPrice: %s"

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 74
    .line 75
    invoke-static {v1, v0}, LC0/g;->P0(LC0/g;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 79
    .line 80
    invoke-static {v0}, LC0/g;->Q0(LC0/g;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 84
    .line 85
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 93
    .line 94
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/g$b;->a:LC0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/g$b;->a:LC0/g;

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
    const-string v0, "BigoNativeFullAd"

    .line 32
    .line 33
    const-string v1, "onAdOpened %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC0/g$b;->a:LC0/g;

    .line 39
    .line 40
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
