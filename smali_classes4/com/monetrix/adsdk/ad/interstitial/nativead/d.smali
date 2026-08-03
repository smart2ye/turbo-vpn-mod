.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:[I

.field o:[J

.field p:[J

.field q:[[Z

.field r:[[Z

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->d:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->e:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->f:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->g:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->h:I

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->i:I

    iput v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->j:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->k:J

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->l:J

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->m:J

    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->n:[I

    new-array v3, v2, [J

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->o:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->p:[J

    new-array v3, v1, [I

    aput v2, v3, v0

    const/4 v4, 0x0

    aput v2, v3, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->q:[[Z

    new-array v1, v1, [I

    aput v2, v1, v0

    aput v2, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->r:[[Z

    iput-boolean v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->s:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->i:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->j:I

    return v0
.end method

.method private a(II)V
    .locals 1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->q:[[Z

    aget-object p2, v0, p2

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->r:[[Z

    aget-object p2, v0, p2

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->n:[I

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->a()I

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->n:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->o:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->p:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->n:[I

    aget v1, v0, p1

    const/4 v2, 0x0

    aput v2, v0, p1

    invoke-direct {p0, p1, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->o:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
