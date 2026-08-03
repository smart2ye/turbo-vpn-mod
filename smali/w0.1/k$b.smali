.class Lw0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k;->T0()V
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
    iput-object p1, p0, Lw0/k$b;->a:Lw0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/k;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 29
    .line 30
    iget-object v2, p0, Lw0/k$b;->a:Lw0/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx0/e;->j()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lw0/k$b;->a:Lw0/k;

    .line 37
    .line 38
    invoke-static {v3}, Lw0/k;->K0(Lw0/k;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    .line 46
    .line 47
    invoke-static {v0}, Lw0/k;->z0(Lw0/k;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    .line 58
    .line 59
    invoke-static {v0}, Lw0/k;->L0(Lw0/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lw0/k;->M0(Lw0/k;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw0/k;->C0(Lw0/k;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p2, v3, v1

    .line 24
    .line 25
    const-string p2, "UnityBannerAd"

    .line 26
    .line 27
    const-string v1, "onInitializationFailed: %s, msg: %s"

    .line 28
    .line 29
    invoke-static {p2, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lw0/k$b;->a:Lw0/k;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "SDK init Failed: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lw0/k;->E0(Lw0/k;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
