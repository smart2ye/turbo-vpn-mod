.class public final Lsg/bigo/ads/f/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/h/b$a;

.field final synthetic b:Lsg/bigo/ads/f/c;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/f/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/f/c$a;-><init>(Lsg/bigo/ads/f/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->f:Lsg/bigo/ads/f/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lsg/bigo/ads/f/c$c;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/b$a;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v3, v2, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/f/c;->i:J

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v3, v2, Lsg/bigo/ads/f/c;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    :cond_1
    iget-object v0, v2, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, v5, v6}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v0, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iput-wide v0, v2, Lsg/bigo/ads/f/c;->j:J

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v4, v3, Lsg/bigo/ads/f/c;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long v6, v0, v4

    :cond_0
    move-wide v11, v6

    iget-object v8, v3, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v13, v2

    const/4 v10, 0x7

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Lsg/bigo/ads/h/b$a;->b(Lsg/bigo/ads/api/core/b;)V

    :cond_3
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->b(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v1, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/f/c;->k:J

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    invoke-virtual {v0}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v2, v1, Lsg/bigo/ads/f/c;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, v1, Lsg/bigo/ads/f/c;->k:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_2_loaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v2, v1, Lsg/bigo/ads/f/c;->i:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, v1, Lsg/bigo/ads/f/c;->k:J

    sub-long/2addr v4, v2

    :cond_2
    move-wide v9, v4

    iget-object v6, v1, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    iget-object v7, v1, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v11, v0

    const/16 v8, 0x8

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->c()V

    :cond_5
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v0, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iput-wide v0, v2, Lsg/bigo/ads/f/c;->m:J

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v3, v3, Lsg/bigo/ads/f/c;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v7, v3, Lsg/bigo/ads/f/c;->i:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0x9

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v8}, Lsg/bigo/ads/h/b$a;->c(Lsg/bigo/ads/api/core/b;)V

    :cond_4
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->c(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v0, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v3, v3, Lsg/bigo/ads/f/c;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_2_end"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v7, v3, Lsg/bigo/ads/f/c;->i:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    iget-object v8, v3, Lsg/bigo/ads/f/c;->h:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0xd

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->e:Lsg/bigo/ads/f/c$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/f/c$b;->a()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->d()V

    :cond_5
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v0, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iput-wide v0, v2, Lsg/bigo/ads/f/c;->l:J

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v3, v3, Lsg/bigo/ads/f/c;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loaded_2_imp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v3, v3, Lsg/bigo/ads/f/c;->m:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-wide v7, v3, Lsg/bigo/ads/f/c;->i:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    sub-long v5, v0, v7

    :cond_2
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object v12, v2

    const/16 v9, 0xb

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v8, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v8}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;)V

    :cond_5
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final e(Lsg/bigo/ads/api/core/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-boolean v1, v0, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/c;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/c$a;->b:Lsg/bigo/ads/f/c;

    iget-object v2, v1, Lsg/bigo/ads/f/c;->g:Lsg/bigo/ads/h/a$a;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    const/16 v4, 0xc

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lsg/bigo/ads/h/b$a;->e(Lsg/bigo/ads/api/core/b;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method
