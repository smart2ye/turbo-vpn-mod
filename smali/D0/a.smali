.class public LD0/a;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/a$c;
    }
.end annotation


# instance fields
.field private M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final N:LD0/a$c;

.field private final O:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final P:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LD0/a$c;-><init>(LD0/a;LD0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/a;->N:LD0/a$c;

    .line 11
    .line 12
    new-instance v0, LD0/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LD0/a$a;-><init>(LD0/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD0/a;->O:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    new-instance v0, LD0/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LD0/a$b;-><init>(LD0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LD0/a;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic A0(LD0/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method static synthetic B0(LD0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(LD0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D0(LD0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(LD0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LD0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LD0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(LD0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I0(LD0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J0(LD0/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic K0(LD0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(LD0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LD0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LD0/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(LD0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P0(LD0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q0(LD0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R0(LD0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(LD0/a;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static bridge synthetic z0(LD0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/a;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 17
    .line 18
    .line 19
    const-string v1, "auto_load_after_expired"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ad-admobOpen"

    .line 37
    .line 38
    const-string v3, "load %s ad, id %s, placement %s"

    .line 39
    .line 40
    invoke-virtual {p0}, LD0/a;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, LD0/a;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v4, v7, v8

    .line 57
    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v6, v7, v4

    .line 62
    .line 63
    invoke-static {v2, v3, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LD0/a;->N:LD0/a$c;

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD0/a;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lx0/e;->H:Z

    .line 6
    .line 7
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 8
    .line 9
    return-void
.end method

.method public Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx0/e;->H:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 27
    .line 28
    iget-object v2, p0, LD0/a;->O:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 34
    .line 35
    iget-object v2, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open_admob"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LD0/a;->M:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
