.class LD0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/f;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/f;


# direct methods
.method constructor <init>(LD0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/f$b;->a:LD0/f;

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
    .locals 4

    .line 1
    iget-object p1, p0, LD0/f$b;->a:LD0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LD0/f;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD0/f$b;->a:LD0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LD0/f;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD0/f$b;->a:LD0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

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
    const-string p1, "VungleOpenAd"

    .line 32
    .line 33
    const-string v0, "load %s ad, id %s, placement %s > init onError"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LD0/f$b;->a:LD0/f;

    .line 39
    .line 40
    invoke-static {p1, v3}, LD0/f;->O0(LD0/f;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LD0/f$b;->a:LD0/f;

    .line 11
    .line 12
    new-instance v3, Lcom/vungle/ads/H;

    .line 13
    .line 14
    invoke-static {v2}, LD0/f;->L0(LD0/f;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, LD0/f$b;->a:LD0/f;

    .line 19
    .line 20
    invoke-static {v5}, LD0/f;->M0(LD0/f;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v3, v4, v5, v0}, Lcom/vungle/ads/H;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LD0/f;->A0(LD0/f;Lcom/vungle/ads/H;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD0/f$b;->a:LD0/f;

    .line 31
    .line 32
    invoke-static {v0}, LD0/f;->y0(LD0/f;)Lcom/vungle/ads/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LD0/f$b;->a:LD0/f;

    .line 37
    .line 38
    invoke-static {v2}, LD0/f;->z0(LD0/f;)Lcom/vungle/ads/J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/r;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LD0/f$b;->a:LD0/f;

    .line 46
    .line 47
    invoke-static {v0}, LD0/f;->y0(LD0/f;)Lcom/vungle/ads/H;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/vungle/ads/z;->load(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LD0/f$b;->a:LD0/f;

    .line 56
    .line 57
    invoke-static {v0}, LD0/f;->N0(LD0/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LD0/f$b;->a:LD0/f;

    .line 61
    .line 62
    invoke-virtual {v0}, LD0/f;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LD0/f$b;->a:LD0/f;

    .line 67
    .line 68
    invoke-virtual {v2}, LD0/f;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LD0/f$b;->a:LD0/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v3, v4, v0

    .line 88
    .line 89
    const-string v0, "VungleOpenAd"

    .line 90
    .line 91
    const-string v1, "load %s ad, id %s, placement %s"

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
