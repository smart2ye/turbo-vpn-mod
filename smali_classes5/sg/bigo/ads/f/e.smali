.class public final Lsg/bigo/ads/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/e$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/f/e$a;

.field public final b:I

.field public c:Z

.field public d:Z

.field private final e:Lsg/bigo/ads/ai/o;

.field private f:J

.field private g:Z

.field private h:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/e$a;Lsg/bigo/ads/ai/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/f/e;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/e;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/f/e;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/f/e;->d:Z

    iput-object p1, p0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    iput-object p2, p0, Lsg/bigo/ads/f/e;->e:Lsg/bigo/ads/ai/o;

    const/16 p1, 0x10

    iput p1, p0, Lsg/bigo/ads/f/e;->b:I

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/f/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/e;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/f/e;->e:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    const-string v1, "playable_attr.playable_show_delay"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lsg/bigo/ads/f/e;->f:J

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/f/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/e$a;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/e$a;->c()Lsg/bigo/ads/f/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/f/c;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-direct {p0}, Lsg/bigo/ads/f/e;->e()V

    iget-wide v0, p0, Lsg/bigo/ads/f/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/f/e;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/f/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/f/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/e$a;->a()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/f/e$1;

    iget-wide v1, p0, Lsg/bigo/ads/f/e;->f:J

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/f/e$1;-><init>(Lsg/bigo/ads/f/e;J)V

    iput-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/e;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/f/e;->h:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    return-void
.end method
