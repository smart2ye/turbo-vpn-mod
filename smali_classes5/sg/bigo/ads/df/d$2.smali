.class final Lsg/bigo/ads/df/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/df/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/df/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/df/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification",
            "IteratorRemove"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/df/f;

    iget-object v5, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v5}, Lsg/bigo/ads/df/d;->b(Lsg/bigo/ads/df/d;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lsg/bigo/ads/df/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_1

    const-string v6, "TrackerInfo"

    const-string v7, "retryThirdTrackImpl mThirdImpressionTrack is error."

    invoke-static {v6, v7}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_1
    iget v6, v4, Lsg/bigo/ads/df/f;->i:I

    invoke-virtual {v4, v6}, Lsg/bigo/ads/df/f;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    iget-object v6, v4, Lsg/bigo/ads/df/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lsg/bigo/ads/df/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v8, v4, Lsg/bigo/ads/df/f;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lsg/bigo/ads/df/f;->j:J

    iget v7, v4, Lsg/bigo/ads/df/f;->i:I

    add-int/2addr v7, v0

    iput v7, v4, Lsg/bigo/ads/df/f;->i:I

    invoke-virtual {v4, v5}, Lsg/bigo/ads/df/f;->a(Landroid/content/Context;)V

    :goto_3
    iget-object v7, v4, Lsg/bigo/ads/df/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_5

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_5
    iget v7, v4, Lsg/bigo/ads/df/f;->k:I

    invoke-virtual {v4, v7}, Lsg/bigo/ads/df/f;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v4, Lsg/bigo/ads/df/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v4, Lsg/bigo/ads/df/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v8, v4, Lsg/bigo/ads/df/f;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lsg/bigo/ads/df/f;->l:J

    iget v7, v4, Lsg/bigo/ads/df/f;->k:I

    add-int/2addr v7, v0

    iput v7, v4, Lsg/bigo/ads/df/f;->k:I

    invoke-virtual {v4, v5}, Lsg/bigo/ads/df/f;->b(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_9

    iget v8, v4, Lsg/bigo/ads/df/f;->k:I

    if-lez v8, :cond_9

    sub-int/2addr v8, v0

    iput v8, v4, Lsg/bigo/ads/df/f;->k:I

    :cond_9
    :goto_5
    iget-object v8, v4, Lsg/bigo/ads/df/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_a

    :goto_6
    move v8, v2

    goto :goto_7

    :cond_a
    iget v8, v4, Lsg/bigo/ads/df/f;->m:I

    invoke-virtual {v4, v8}, Lsg/bigo/ads/df/f;->a(I)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v8, v4, Lsg/bigo/ads/df/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v4, Lsg/bigo/ads/df/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v9, v4, Lsg/bigo/ads/df/f;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lsg/bigo/ads/df/f;->n:J

    iget v8, v4, Lsg/bigo/ads/df/f;->m:I

    add-int/2addr v8, v0

    iput v8, v4, Lsg/bigo/ads/df/f;->m:I

    invoke-virtual {v4, v5}, Lsg/bigo/ads/df/f;->c(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_e

    iget v9, v4, Lsg/bigo/ads/df/f;->m:I

    if-lez v9, :cond_e

    sub-int/2addr v9, v0

    iput v9, v4, Lsg/bigo/ads/df/f;->m:I

    :cond_e
    :goto_7
    iget-object v9, v4, Lsg/bigo/ads/df/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_f

    :goto_8
    move v5, v2

    goto :goto_9

    :cond_f
    iget v9, v4, Lsg/bigo/ads/df/f;->o:I

    invoke-virtual {v4, v9}, Lsg/bigo/ads/df/f;->a(I)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    iget-object v9, v4, Lsg/bigo/ads/df/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    iget-object v9, v4, Lsg/bigo/ads/df/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v10, v4, Lsg/bigo/ads/df/f;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lsg/bigo/ads/df/f;->p:J

    iget v9, v4, Lsg/bigo/ads/df/f;->o:I

    add-int/2addr v9, v0

    iput v9, v4, Lsg/bigo/ads/df/f;->o:I

    invoke-virtual {v4, v5}, Lsg/bigo/ads/df/f;->d(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_13

    iget v9, v4, Lsg/bigo/ads/df/f;->o:I

    if-lez v9, :cond_13

    sub-int/2addr v9, v0

    iput v9, v4, Lsg/bigo/ads/df/f;->o:I

    :cond_13
    :goto_9
    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    iget-object v5, v4, Lsg/bigo/ads/df/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v4, Lsg/bigo/ads/df/f;->i:I

    invoke-virtual {v4, v5, v7}, Lsg/bigo/ads/df/f;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lsg/bigo/ads/df/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v4, Lsg/bigo/ads/df/f;->k:I

    invoke-virtual {v4, v5, v7}, Lsg/bigo/ads/df/f;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lsg/bigo/ads/df/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v4, Lsg/bigo/ads/df/f;->m:I

    invoke-virtual {v4, v5, v7}, Lsg/bigo/ads/df/f;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lsg/bigo/ads/df/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v4, Lsg/bigo/ads/df/f;->o:I

    invoke-virtual {v4, v5, v7}, Lsg/bigo/ads/df/f;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/df/g$a;->a:Lsg/bigo/ads/df/g;

    invoke-static {v4}, Lsg/bigo/ads/df/g;->b(Lsg/bigo/ads/df/f;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_14
    add-int/2addr v3, v6

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    :cond_15
    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/df/g$a;->a:Lsg/bigo/ads/df/g;

    iget-object v2, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v2}, Lsg/bigo/ads/df/d;->c(Lsg/bigo/ads/df/d;)Lsg/bigo/ads/api/core/r;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/df/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_16
    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->a(Lsg/bigo/ads/df/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Lsg/bigo/ads/df/d$2;->a:Lsg/bigo/ads/df/d;

    invoke-static {v1}, Lsg/bigo/ads/df/d;->d(Lsg/bigo/ads/df/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_17
    invoke-static {}, Lsg/bigo/ads/df/d;->b()Z

    return-void
.end method
