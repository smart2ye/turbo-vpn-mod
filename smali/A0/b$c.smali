.class LA0/b$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LA0/b;


# direct methods
.method constructor <init>(LA0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/b$c;->b:LA0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/b;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/b$c;->b:LA0/b;

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
    const-string v0, "ad-adxFull"

    .line 32
    .line 33
    const-string v1, "click %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 39
    .line 40
    invoke-static {v0}, LA0/b;->P0(LA0/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

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

.method public onAdDismissedFullScreenContent()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/b;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/b$c;->b:LA0/b;

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
    const-string v0, "ad-adxFull"

    .line 32
    .line 33
    const-string v1, "close %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 39
    .line 40
    invoke-static {v0, v4}, LA0/b;->E0(LA0/b;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LA0/b;->B0(LA0/b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 50
    .line 51
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 59
    .line 60
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 64
    .line 65
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 66
    .line 67
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

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
    const-string v0, "ad-adxFull"

    .line 21
    .line 22
    const-string v1, "show error onAdFailedToShowFullScreenContent: %s,  ad : %s "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LA0/b;->B0(LA0/b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, LA0/b;->F0(LA0/b;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 47
    .line 48
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 52
    .line 53
    iget-object v2, v0, Lx0/e;->b:Lx0/f;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v2, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, LA0/b$c;->b:LA0/b;

    .line 65
    .line 66
    iput-object v1, p1, Lx0/e;->b:Lx0/f;

    .line 67
    .line 68
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/b;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/b$c;->b:LA0/b;

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
    const-string v1, "ad-adxFull"

    .line 32
    .line 33
    const-string v2, "display %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

    .line 39
    .line 40
    invoke-static {v1}, LA0/b;->G0(LA0/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LA0/b$c;->b:LA0/b;

    .line 44
    .line 45
    invoke-static {v1, v0}, LA0/b;->H0(LA0/b;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

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
    iget-object v0, p0, LA0/b$c;->b:LA0/b;

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

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ad-adxFull"

    .line 5
    .line 6
    const-string v2, "onAdShowedFullScreenContent: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
