.class final Lcom/monetrix/adsdk/inner/e/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/e/a/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

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

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/e/a/c;->b(Lcom/monetrix/adsdk/inner/e/a/c;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    iget v6, v3, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    invoke-virtual {v3, v6}, Lcom/monetrix/adsdk/inner/e/a/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v3, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    iget-wide v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/monetrix/adsdk/api/core/m;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->b:J

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    add-int/2addr v7, v4

    iput v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    invoke-virtual {v3, v5}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;)V

    :goto_2
    iget-object v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_5

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_5
    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    invoke-virtual {v3, v7}, Lcom/monetrix/adsdk/inner/e/a/e;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    iget-wide v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/monetrix/adsdk/api/core/m;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->d:J

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    invoke-virtual {v3, v5}, Lcom/monetrix/adsdk/inner/e/a/e;->b(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_9

    iget v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    if-lez v8, :cond_9

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    :cond_9
    :goto_4
    iget-object v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_a

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_a
    iget v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    invoke-virtual {v3, v8}, Lcom/monetrix/adsdk/inner/e/a/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    iget-wide v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/monetrix/adsdk/api/core/m;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->f:J

    iget v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    add-int/2addr v8, v4

    iput v8, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    invoke-virtual {v3, v5}, Lcom/monetrix/adsdk/inner/e/a/e;->c(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_e

    iget v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    if-lez v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    :cond_e
    :goto_6
    iget-object v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_f

    :goto_7
    move v5, v1

    goto :goto_8

    :cond_f
    iget v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    invoke-virtual {v3, v9}, Lcom/monetrix/adsdk/inner/e/a/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    iget-object v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    iget-wide v10, v3, Lcom/monetrix/adsdk/inner/e/a/e;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/monetrix/adsdk/api/core/m;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->h:J

    iget v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    add-int/2addr v9, v4

    iput v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    invoke-virtual {v3, v5}, Lcom/monetrix/adsdk/inner/e/a/e;->d(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_13

    iget v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    if-lez v9, :cond_13

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    :cond_13
    :goto_8
    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    iget-object v5, v3, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    invoke-virtual {v3, v5, v7}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    invoke-virtual {v3, v5, v7}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    invoke-virtual {v3, v5, v7}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v3, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    invoke-virtual {v3, v5, v7}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_14
    add-int/2addr v2, v6

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    :cond_15
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/c$1;->a:Lcom/monetrix/adsdk/inner/e/a/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/c;->c(Lcom/monetrix/adsdk/inner/e/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-static {v4, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_16
    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->b()Z

    return-void
.end method
