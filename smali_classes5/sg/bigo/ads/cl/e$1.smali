.class final Lsg/bigo/ads/cl/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cl/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/cl/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cl/e;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iput p2, p0, Lsg/bigo/ads/cl/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/cl/e$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget v1, v0, Lsg/bigo/ads/cl/e;->g:I

    iget-boolean v2, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v7, v1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/f;->N()Z

    move-result v6

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/cl/e$1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "global_md5"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "slots"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "slots_md5"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_4

    :cond_1
    iget-object v8, v5, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    iget-object v8, v8, Lsg/bigo/ads/ci/f;->P:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v5, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    iget-object v9, v9, Lsg/bigo/ads/ci/i;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, ""

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v8, v5, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v8, v2}, Lsg/bigo/ads/ci/f;->e(Lorg/json/JSONObject;)V

    move-object v8, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v3}, Lsg/bigo/ads/cl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v8, v10

    :goto_1
    iget-object v11, v5, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    iget-object v12, v5, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    if-eqz v9, :cond_5

    move-object v10, v0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget-object v9, v5, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    invoke-virtual {v9, v4, v0}, Lsg/bigo/ads/ci/i;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v9, v5, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    iget-object v11, v5, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lsg/bigo/ads/cl/e;->a()V

    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-boolean v0, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    invoke-static {v0}, Lsg/bigo/ads/cl/e;->a(Lsg/bigo/ads/cl/e;)V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/f;->i()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-wide v11, v0, Lsg/bigo/ads/cl/e;->d:J

    sub-long/2addr v9, v11

    move v11, v8

    iget-boolean v8, v0, Lsg/bigo/ads/cl/e;->e:Z

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v4, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v4, v4, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v4}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-wide v13, v9

    move-object v10, v4

    move-wide v4, v13

    move v9, v0

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/da/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move v11, v8

    if-eqz v2, :cond_d

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    invoke-static {v5, v2, v3}, Lsg/bigo/ads/cl/e;->a(Lsg/bigo/ads/cl/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v3, v2, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v2, v2, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/ci/i;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v2, v0, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cl/e;->a()V

    iget-boolean v0, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    invoke-static {v0}, Lsg/bigo/ads/cl/e;->a(Lsg/bigo/ads/cl/e;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    move v9, v8

    goto :goto_5

    :cond_b
    move v9, v11

    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/f;->i()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-wide v10, v0, Lsg/bigo/ads/cl/e;->d:J

    sub-long/2addr v4, v10

    iget-boolean v8, v0, Lsg/bigo/ads/cl/e;->e:Z

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_c

    move-object v10, v1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/da/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    const-string v6, "Missing `global` or `slots` params."

    iget-boolean v0, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    const/16 v2, 0x44e

    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/cl/e;->b(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-wide v4, v0, Lsg/bigo/ads/cl/e;->d:J

    sub-long/2addr v2, v4

    iget-boolean v8, v0, Lsg/bigo/ads/cl/e;->e:Z

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_f

    move-object v10, v1

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_8
    const/16 v4, 0x44e

    const/16 v5, 0x2712

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/da/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/cl/e$1;->c:Z

    const-string v6, "Failed to parse global config."

    if-nez v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    const/16 v2, 0x44f

    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/cl/e;->b(ILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-wide v4, v0, Lsg/bigo/ads/cl/e;->d:J

    sub-long/2addr v2, v4

    iget-boolean v8, v0, Lsg/bigo/ads/cl/e;->e:Z

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/cl/e$1;->d:Lsg/bigo/ads/cl/e;

    iget-object v0, v0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_11

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_11
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/16 v4, 0x44f

    const/16 v5, 0x2712

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/da/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
