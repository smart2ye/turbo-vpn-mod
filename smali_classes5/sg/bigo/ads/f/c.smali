.class public final Lsg/bigo/ads/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/c$a;,
        Lsg/bigo/ads/f/c$c;,
        Lsg/bigo/ads/f/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Z

.field volatile c:Ljava/io/File;

.field public d:Ljava/lang/Runnable;

.field public e:Lsg/bigo/ads/f/c$b;

.field f:Lsg/bigo/ads/f/c$c;

.field final g:Lsg/bigo/ads/h/a$a;

.field final h:Lsg/bigo/ads/api/core/b;

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field public volatile n:I

.field public final o:Lsg/bigo/ads/g/b;

.field public p:Lsg/bigo/ads/f/c$a;

.field volatile q:I

.field volatile r:Z

.field private s:Landroid/content/Context;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->b:Z

    new-instance v1, Lsg/bigo/ads/h/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x1

    iput v1, p0, Lsg/bigo/ads/f/c;->t:I

    const/4 v2, -0x1

    iput v2, p0, Lsg/bigo/ads/f/c;->u:I

    const/4 v2, 0x2

    iput v2, p0, Lsg/bigo/ads/f/c;->v:I

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/f/c;->w:I

    iput v2, p0, Lsg/bigo/ads/f/c;->q:I

    iput-object p3, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    iget-object v5, p5, Lsg/bigo/ads/dh/p;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/dh/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsg/bigo/ads/dh/a;->a()Lsg/bigo/ads/dh/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/dh/a$a;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v3

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsg/bigo/ads/dh/a$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->ay()I

    move-result v8

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v9

    if-eq v9, v2, :cond_4

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/16 v2, 0xc

    if-eq v9, v2, :cond_4

    const/16 v2, 0x14

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    if-ne v1, v8, :cond_7

    if-nez v7, :cond_6

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->aA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    iput-boolean v1, p0, Lsg/bigo/ads/f/c;->a:Z

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->aA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v1

    :goto_6
    if-nez v3, :cond_a

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_a
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :goto_7
    iget-boolean v1, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v1, :cond_b

    new-instance v6, Lsg/bigo/ads/f/c$a;

    invoke-direct {v6, p0, v0}, Lsg/bigo/ads/f/c$a;-><init>(Lsg/bigo/ads/f/c;B)V

    iput-object v6, p0, Lsg/bigo/ads/f/c;->p:Lsg/bigo/ads/f/c$a;

    new-instance v0, Lsg/bigo/ads/g/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;Lsg/bigo/ads/dh/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    goto :goto_8

    :cond_b
    new-instance v1, Lsg/bigo/ads/g/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;Lsg/bigo/ads/dh/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v1, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    :goto_8
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dh/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;Lsg/bigo/ads/h/b$a;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->b:Z

    new-instance v1, Lsg/bigo/ads/h/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x1

    iput v1, p0, Lsg/bigo/ads/f/c;->t:I

    const/4 v2, -0x1

    iput v2, p0, Lsg/bigo/ads/f/c;->u:I

    const/4 v2, 0x2

    iput v2, p0, Lsg/bigo/ads/f/c;->v:I

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/f/c;->w:I

    iput v2, p0, Lsg/bigo/ads/f/c;->q:I

    iput-object p4, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/16 v2, 0xc

    if-eq v3, v2, :cond_1

    const/16 v2, 0x14

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v1, :cond_2

    new-instance v8, Lsg/bigo/ads/f/c$a;

    invoke-direct {v8, p0, v0}, Lsg/bigo/ads/f/c$a;-><init>(Lsg/bigo/ads/f/c;B)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    new-instance v2, Lsg/bigo/ads/g/b;

    move-object v3, p1

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;Lsg/bigo/ads/dh/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v2, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    goto :goto_1

    :cond_2
    new-instance v3, Lsg/bigo/ads/g/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dh/p;Lsg/bigo/ads/dh/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v3, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    :goto_1
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->x:Z

    iget-object v0, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    instance-of v0, v0, Lsg/bigo/ads/api/core/o;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "preloadZipResource: adData is not NativeAdData, skip zip preload. url="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    const-string v1, "PlayableAdCompanion"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/bn/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/f/c;->q:I

    return-void

    :cond_0
    iget v0, p0, Lsg/bigo/ads/f/c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p0, Lsg/bigo/ads/f/c;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/f/c;->s:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/cy/c;->a()Lsg/bigo/ads/cy/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/c;->s:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    check-cast v2, Lsg/bigo/ads/api/core/o;

    new-instance v3, Lsg/bigo/ads/f/c$2;

    invoke-direct {v3, p0, p2, p1}, Lsg/bigo/ads/f/c$2;-><init>(Lsg/bigo/ads/f/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/cy/c;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/cy/b;)V

    return-void
.end method

.method private j()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/f/c;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_2_close"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, Lsg/bigo/ads/f/c;->m:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    :cond_1
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    iget-object v8, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0xe

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 13

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->b:Z

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/f/c;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v5, v0, v3

    :cond_0
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    iget-object v8, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v12, v2

    const/16 v9, 0xa

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/f/c;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->b:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/f/c;->d:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/f/c;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->h:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Lsg/bigo/ads/f/c$c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/f/c;->f:Lsg/bigo/ads/f/c$c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/f/c;->f:Lsg/bigo/ads/f/c$c;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/f/c;->z:Z

    iget-object v0, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->aA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bh/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/f/c$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/f/c$1;-><init>(Lsg/bigo/ads/f/c;Landroid/content/Context;)V

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->x:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lsg/bigo/ads/f/c;->q:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "playable_attr.playable_loaded_progress"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget v3, v3, Lsg/bigo/ads/g/b;->f:I

    if-lez v0, :cond_4

    if-lt v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->r:Z

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/f/c;->j()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/f/c;->e:Lsg/bigo/ads/f/c$b;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->s:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/c;->y:Z

    iget-object v0, p0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v1, p0, Lsg/bigo/ads/f/c;->s:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/f/c;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/f/c;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/f/c;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lsg/bigo/ads/f/c;->n:I

    if-lez v1, :cond_0

    iget v1, p0, Lsg/bigo/ads/f/c;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
