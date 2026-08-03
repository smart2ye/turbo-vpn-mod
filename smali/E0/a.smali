.class public LE0/a;
.super Lco/allconnected/lib/ad/rewarded/a;
.source "SourceFile"


# instance fields
.field private M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private final N:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private O:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final P:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final Q:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/rewarded/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE0/a$a;-><init>(LE0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/a;->N:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 10
    .line 11
    new-instance v0, LE0/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LE0/a$b;-><init>(LE0/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE0/a;->O:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 17
    .line 18
    new-instance v0, LE0/a$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LE0/a$c;-><init>(LE0/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE0/a;->P:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 24
    .line 25
    new-instance v0, LE0/a$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LE0/a$d;-><init>(LE0/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LE0/a;->Q:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 31
    .line 32
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic A0(LE0/a;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static synthetic B0(LE0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(LE0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D0(LE0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(LE0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(LE0/a;)I
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

.method static synthetic G0(LE0/a;)LE0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic H0(LE0/a;)LE0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic I0(LE0/a;)LE0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic J0(LE0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K0(LE0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(LE0/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LE0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LE0/a;)LE0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic O0(LE0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(LE0/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q0(LE0/a;)LE0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic R0(LE0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S0(LE0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(LE0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(LE0/a;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic z0(LE0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/a;->N:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "ad-admobReward"

    .line 4
    .line 5
    const-string v3, "load %s ad, id %s, placement %s"

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/a;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LE0/a;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x3

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v7, v1

    .line 23
    .line 24
    aput-object v5, v7, v0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v6, v7, v4

    .line 28
    .line 29
    invoke-static {v2, v3, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, LE0/a;->O:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 57
    .line 58
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    iget-object v1, p0, LE0/a;->Q:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 22
    .line 23
    iget-object v1, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, LE0/a;->P:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ad_reward_show"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lx0/e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
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
    const-string v0, "reward_video_admob"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->M:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
