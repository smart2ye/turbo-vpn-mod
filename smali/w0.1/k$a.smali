.class Lw0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/k;


# direct methods
.method constructor <init>(Lw0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

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
    const-string p1, "UnityBannerAd"

    .line 14
    .line 15
    const-string v1, "click ad, %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

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
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 30
    .line 31
    invoke-static {p1}, Lw0/k;->G0(Lw0/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "unknown"

    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lw0/k$a;->a:Lw0/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/e;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lw0/k$a;->a:Lw0/k;

    .line 27
    .line 28
    invoke-static {v3}, Lw0/k;->y0(Lw0/k;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v4, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p2, v4, v1

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object v3, v4, p2

    .line 49
    .line 50
    const-string p2, "UnityBannerAd"

    .line 51
    .line 52
    const-string v1, "load ad error , %s , error: %s, msg: %s , bigType: %s"

    .line 53
    .line 54
    invoke-static {p2, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lw0/k$a;->a:Lw0/k;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lw0/k;->H0(Lw0/k;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lw0/k$a;->a:Lw0/k;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lw0/k;->I0(Lw0/k;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lw0/k;->J0(Lw0/k;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 77
    .line 78
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

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
    const-string p1, "UnityBannerAd"

    .line 14
    .line 15
    const-string v1, "onBannerLeftApplication , %s "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/k$a;->a:Lw0/k;

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
    const-string v0, "UnityBannerAd"

    .line 14
    .line 15
    const-string v4, "load ad success,  %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/k$a;->a:Lw0/k;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lw0/k;->A0(Lw0/k;Lcom/unity3d/services/banners/BannerView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lw0/k;->B0(Lw0/k;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lw0/k;->D0(Lw0/k;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 36
    .line 37
    invoke-static {p1}, Lw0/k;->F0(Lw0/k;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 41
    .line 42
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/k$a;->a:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/k;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
