.class LA0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:LA0/E;


# direct methods
.method constructor <init>(LA0/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LA0/E$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v1, "click ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LA0/E$a;->a:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LA0/E$a;->a:J

    .line 38
    .line 39
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 40
    .line 41
    invoke-static {p1}, LA0/E;->W0(LA0/E;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 45
    .line 46
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v2, "close ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 21
    .line 22
    invoke-static {p1}, LA0/E;->U0(LA0/E;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 34
    .line 35
    invoke-static {p1, v1}, LA0/E;->V0(LA0/E;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 39
    .line 40
    invoke-static {p1}, LA0/E;->B0(LA0/E;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 44
    .line 45
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 53
    .line 54
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 61
    .line 62
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA0/E$a;->b:LA0/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    const-string p1, "VungleFullAd"

    .line 21
    .line 22
    const-string v0, "load ad error,  %s, ad: %s"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 28
    .line 29
    invoke-static {p1, v2}, LA0/E;->X0(LA0/E;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 33
    .line 34
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 42
    .line 43
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lx0/c;->c(Lx0/e;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, LA0/E$a;->b:LA0/E;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, LA0/E;->D0(LA0/E;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x273f

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    const/16 p2, 0x2724

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 72
    .line 73
    invoke-static {p1}, LA0/E;->F0(LA0/E;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, LA0/E$a;->b:LA0/E;

    .line 78
    .line 79
    invoke-static {p2}, LA0/E;->G0(LA0/E;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 86
    .line 87
    invoke-static {p1}, LA0/E;->H0(LA0/E;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 91
    .line 92
    invoke-virtual {p1}, LA0/E;->A()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v2, "display ad error,  %s"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v0, v2}, LA0/E;->I0(LA0/E;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 34
    .line 35
    invoke-static {p1}, LA0/E;->J0(LA0/E;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 47
    .line 48
    invoke-static {p1, v1}, LA0/E;->K0(LA0/E;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 52
    .line 53
    invoke-static {p1}, LA0/E;->B0(LA0/E;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 57
    .line 58
    invoke-virtual {p1, p1}, Lx0/e;->h(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 62
    .line 63
    iget-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p1, p2}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v1, "onAdImpression: %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v1, "onAdLeftApplication: %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/E$a;->b:LA0/E;

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
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "VungleFullAd"

    .line 21
    .line 22
    const-string v0, "load ad success, %s , creative_id: %s"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 28
    .line 29
    invoke-static {p1}, LA0/E;->C0(LA0/E;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 33
    .line 34
    invoke-static {p1, v2}, LA0/E;->E0(LA0/E;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 38
    .line 39
    invoke-static {p1, v2}, LA0/E;->P0(LA0/E;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 43
    .line 44
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 52
    .line 53
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "VungleFullAd"

    .line 14
    .line 15
    const-string v3, "display ad,  %s"

    .line 16
    .line 17
    invoke-static {p1, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 21
    .line 22
    invoke-static {p1}, LA0/E;->R0(LA0/E;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 34
    .line 35
    invoke-static {p1}, LA0/E;->S0(LA0/E;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 39
    .line 40
    invoke-static {p1, v0}, LA0/E;->T0(LA0/E;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 44
    .line 45
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, LA0/E$a;->b:LA0/E;

    .line 53
    .line 54
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
