.class final Lsg/bigo/ads/cf/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cn/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cg/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/cn/l$a;

.field final synthetic d:Lsg/bigo/ads/cf/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cg/c;JLsg/bigo/ads/cn/l$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iput-object p2, p0, Lsg/bigo/ads/cf/b$4;->a:Lsg/bigo/ads/cg/c;

    iput-wide p3, p0, Lsg/bigo/ads/cf/b$4;->b:J

    iput-object p5, p0, Lsg/bigo/ads/cf/b$4;->c:Lsg/bigo/ads/cn/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "host_cfg"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/cf/b$4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cf/b$4;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",subCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xfa1

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/da/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/cf/b$4;->c:Lsg/bigo/ads/cn/l$a;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/cn/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iget-object v1, p1, Lsg/bigo/ads/cf/b;->g:Lsg/bigo/ads/ce/b;

    if-eqz v1, :cond_3

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/ce/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cf/b$4;->a:Lsg/bigo/ads/cg/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cg/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    const-string v0, "host_cfg"

    invoke-static {p4, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/cf/b$4;->b:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    move-wide v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cf/b$4;->b:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    const/16 v6, 0xfa2

    const-string v7, "host_cfg is empty."

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/da/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/cf/b$4;->c:Lsg/bigo/ads/cn/l$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v5, p2, p3, p4}, Lsg/bigo/ads/cn/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/b$4;->d:Lsg/bigo/ads/cf/b;

    iget-object p1, p1, Lsg/bigo/ads/cf/b;->g:Lsg/bigo/ads/ce/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ce/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
