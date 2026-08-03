.class public final Lcom/monetrix/adsdk/api/core/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/monetrix/adsdk/api/core/n;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->b:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->c:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->e:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->f:J

    iput-object v0, p0, Lcom/monetrix/adsdk/api/core/n;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/monetrix/adsdk/api/core/n;->h:Z

    iput-object v0, p0, Lcom/monetrix/adsdk/api/core/n;->i:Ljava/lang/String;

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->k:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->l:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->m:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/core/n;->n:J

    iput-boolean v3, p0, Lcom/monetrix/adsdk/api/core/n;->j:Z

    iput v3, p0, Lcom/monetrix/adsdk/api/core/n;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->m:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->m:J

    :cond_1
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->n:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->n:J

    return-void

    :cond_2
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->l:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->l:J

    return-void

    :cond_3
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->k:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->k:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/api/core/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetrix/adsdk/api/core/n;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/monetrix/adsdk/api/core/n;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->f:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->n:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->f:J

    return-void

    :cond_1
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->e:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->m:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->e:J

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/monetrix/adsdk/api/core/n;->j:Z

    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->c:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->l:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->c:J

    return-void

    :cond_3
    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->b:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iget-wide v5, p0, Lcom/monetrix/adsdk/api/core/n;->k:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/n;->b:J

    :cond_4
    :goto_0
    return-void
.end method
