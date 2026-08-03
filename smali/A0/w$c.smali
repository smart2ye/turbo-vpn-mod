.class LA0/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetrix/adsdk/api/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/w;


# direct methods
.method constructor <init>(LA0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/w$c;->a:LA0/w;

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
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

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
    const-string v0, "MonetriXFullAd"

    .line 14
    .line 15
    const-string v2, "click ad, %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 21
    .line 22
    invoke-static {v0}, LA0/w;->I0(LA0/w;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

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
    const-string v0, "MonetriXFullAd"

    .line 14
    .line 15
    const-string v3, "close ad, %s"

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 21
    .line 22
    invoke-static {v0, v2}, LA0/w;->J0(LA0/w;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 35
    .line 36
    invoke-virtual {v0}, LA0/w;->S0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 48
    .line 49
    return-void
.end method

.method public onAdDisplayed()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

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
    const-string v0, "MonetriXFullAd"

    .line 14
    .line 15
    const-string v4, "display ad, %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 21
    .line 22
    invoke-static {v0}, LA0/w;->F0(LA0/w;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 34
    .line 35
    invoke-static {v0}, LA0/w;->G0(LA0/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 39
    .line 40
    invoke-static {v0, v1}, LA0/w;->H0(LA0/w;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 53
    .line 54
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAdError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/w;->R0(LA0/w;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

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
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LA0/w$c;->a:LA0/w;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx0/e;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "MonetriXFullAd"

    .line 37
    .line 38
    const-string v1, "onAdShowFailed (%s) %s, ad: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, LA0/w;->E0(LA0/w;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 57
    .line 58
    invoke-virtual {v0}, LA0/w;->S0()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

    .line 67
    .line 68
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LA0/w$c;->a:LA0/w;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/w$c;->a:LA0/w;

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
    const-string v0, "MonetriXFullAd"

    .line 14
    .line 15
    const-string v2, "onAdOpened %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
