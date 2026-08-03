.class final Lsg/bigo/ads/y/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/MediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/a;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/y/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cp/a;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/b$4;->c:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cp/a;

    iput-wide p3, p0, Lsg/bigo/ads/y/b$4;->b:J

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

    iget-object v1, v1, Lsg/bigo/ads/bj/f;->h:Ljava/lang/String;

    move-object v15, v1

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bb()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/y/b$4;->b:J

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
    .locals 12

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bb()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lsg/bigo/ads/bj/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/y/b$4;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lsg/bigo/ads/bj/f;->c:J

    iget-object v7, p2, Lsg/bigo/ads/bj/f;->b:Ljava/lang/String;

    iget-object v8, p2, Lsg/bigo/ads/bj/f;->f:Ljava/lang/String;

    iget-object v9, p2, Lsg/bigo/ads/bj/f;->g:Ljava/lang/String;

    iget-object v10, p2, Lsg/bigo/ads/bj/f;->h:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
