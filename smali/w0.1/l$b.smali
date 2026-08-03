.class Lw0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l;->A()V
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
    iput-object p1, p0, Lw0/l$b;->a:Lw0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/l$b;->a:Lw0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw0/l;->G0(Lw0/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw0/l$b;->a:Lw0/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lw0/l;->H0(Lw0/l;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 3
    .line 4
    invoke-static {v1}, Lw0/l;->y0(Lw0/l;)Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 11
    .line 12
    new-instance v2, Lcom/vungle/ads/VungleBannerView;

    .line 13
    .line 14
    iget-object v3, p0, Lw0/l$b;->a:Lw0/l;

    .line 15
    .line 16
    invoke-static {v3}, Lw0/l;->C0(Lw0/l;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lw0/l$b;->a:Lw0/l;

    .line 21
    .line 22
    invoke-static {v4}, Lw0/l;->E0(Lw0/l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/vungle/ads/S;->BANNER:Lcom/vungle/ads/S;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/S;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lw0/l;->A0(Lw0/l;Lcom/vungle/ads/VungleBannerView;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 35
    .line 36
    invoke-static {v1}, Lw0/l;->y0(Lw0/l;)Lcom/vungle/ads/VungleBannerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lw0/l$b;->a:Lw0/l;

    .line 41
    .line 42
    invoke-static {v2}, Lw0/l;->z0(Lw0/l;)Lcom/vungle/ads/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/o;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 50
    .line 51
    invoke-static {v1}, Lw0/l;->y0(Lw0/l;)Lcom/vungle/ads/VungleBannerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/S;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/vungle/ads/S;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const-string v1, "VungleBannerAd"

    .line 69
    .line 70
    const-string v3, "show adSize = %s"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 76
    .line 77
    invoke-static {v1}, Lw0/l;->y0(Lw0/l;)Lcom/vungle/ads/VungleBannerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lw0/l;->F0(Lw0/l;Z)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
