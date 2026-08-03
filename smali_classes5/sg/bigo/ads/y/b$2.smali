.class final Lsg/bigo/ads/y/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/a;

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lsg/bigo/ads/y/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cp/a;Lsg/bigo/ads/aj/d$a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    iput-object p3, p0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    iput-object p4, p0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lsg/bigo/ads/y/b$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bj/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/bj/f;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/bj/f;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/bj/f;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/bj/f;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    invoke-interface {v2, v11}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    instance-of v3, v2, Lsg/bigo/ads/cj/l;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/cj/l;

    iput-object v1, v2, Lsg/bigo/ads/cj/l;->K:Lsg/bigo/ads/bj/f;

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to download media image: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x405

    move/from16 v5, p1

    invoke-interface {v1, v2, v4, v5, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    iget-object v4, v0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/y/b$2;->d:J

    sub-long/2addr v1, v5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v5, p2

    move-wide v6, v1

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bj/f;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    iget-object v1, p2, Lsg/bigo/ads/bj/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/core/n;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/n;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/n;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/n;->b:I

    iget-wide v1, p2, Lsg/bigo/ads/bj/f;->c:J

    iput-wide v1, v0, Lsg/bigo/ads/api/core/n;->d:J

    iget-object v1, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v0, p0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    iget v0, p2, Lsg/bigo/ads/bj/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    instance-of v0, p1, Lsg/bigo/ads/cj/l;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/cj/l;

    iput-object p2, p1, Lsg/bigo/ads/cj/l;->K:Lsg/bigo/ads/bj/f;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v1, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cp/a;

    iget-object v2, p0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    iget v3, p2, Lsg/bigo/ads/bj/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/y/b$2;->d:J

    sub-long/2addr v4, v6

    iget-wide v6, p2, Lsg/bigo/ads/bj/f;->c:J

    iget-object v8, p2, Lsg/bigo/ads/bj/f;->b:Ljava/lang/String;

    iget-object v9, p2, Lsg/bigo/ads/bj/f;->f:Ljava/lang/String;

    iget-object v10, p2, Lsg/bigo/ads/bj/f;->g:Ljava/lang/String;

    iget-object v11, p2, Lsg/bigo/ads/bj/f;->h:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
