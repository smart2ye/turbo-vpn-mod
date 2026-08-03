.class final Lcom/yandex/mobile/ads/impl/im1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cs0$d;
.implements Lcom/yandex/mobile/ads/impl/zh0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/im1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/yandex/mobile/ads/impl/v22;

.field private final c:Lcom/yandex/mobile/ads/impl/hm1;

.field private final d:Lcom/yandex/mobile/ads/impl/v70;

.field private final e:Lcom/yandex/mobile/ads/impl/wq;

.field private final f:Lcom/yandex/mobile/ads/impl/qj1;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/pv;

.field private k:Lcom/yandex/mobile/ads/impl/ot1;

.field private l:Z

.field final synthetic m:Lcom/yandex/mobile/ads/impl/im1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/im1;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/v22;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/v22;-><init>(Lcom/yandex/mobile/ads/impl/lv;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->d:Lcom/yandex/mobile/ads/impl/v70;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->e:Lcom/yandex/mobile/ads/impl/wq;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/qj1;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qj1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->h:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr0;->a()J

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/im1$a;->a(J)Lcom/yandex/mobile/ads/impl/pv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->j:Lcom/yandex/mobile/ads/impl/pv;

    .line 41
    .line 42
    return-void
.end method

.method private a(J)Lcom/yandex/mobile/ads/impl/pv;
    .locals 2

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/im1;->l(Lcom/yandex/mobile/ads/impl/im1;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object p1

    const/4 p2, 0x6

    .line 51
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pv$a;->a(I)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/im1;->z()Ljava/util/Map;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/v22;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/qj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/im1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->i:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/im1$a;)Lcom/yandex/mobile/ads/impl/pv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->j:Lcom/yandex/mobile/ads/impl/pv;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/im1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->h:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/im1$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->i:J

    return-void
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/im1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    iget-wide v10, v5, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 4
    invoke-direct {p0, v10, v11}, Lcom/yandex/mobile/ads/impl/im1$a;->a(J)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->j:Lcom/yandex/mobile/ads/impl/pv;

    .line 5
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/v22;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    .line 6
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/im1;->y(Lcom/yandex/mobile/ads/impl/im1;)V

    :cond_0
    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v22;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/bi0;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bi0;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/im1;->t(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/bi0;)V

    .line 8
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/im1;->q(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/bi0;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/yandex/mobile/ads/impl/bi0;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/zh0;

    invoke-direct {v7, v5, v6, p0}, Lcom/yandex/mobile/ads/impl/zh0;-><init>(Lcom/yandex/mobile/ads/impl/v22;ILcom/yandex/mobile/ads/impl/zh0$a;)V

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lcom/yandex/mobile/ads/impl/im1$d;

    invoke-direct {v6, v2, v0}, Lcom/yandex/mobile/ads/impl/im1$d;-><init>(ZI)V

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/im1;->v(Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/im1$d;)Lcom/yandex/mobile/ads/impl/ot1;

    move-result-object v5

    .line 13
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->k:Lcom/yandex/mobile/ads/impl/ot1;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/im1;->A()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ot1;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/im1$a;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    .line 16
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v22;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lcom/yandex/mobile/ads/impl/im1$a;->d:Lcom/yandex/mobile/ads/impl/v70;

    .line 17
    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/lv;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/v70;)V

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/im1;->q(Lcom/yandex/mobile/ads/impl/im1;)Lcom/yandex/mobile/ads/impl/bi0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v5, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yl;->a()V

    .line 20
    :cond_2
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->h:Z

    if-eqz v5, :cond_3

    .line 21
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->i:J

    check-cast v5, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v5, v10, v11, v6, v7}, Lcom/yandex/mobile/ads/impl/yl;->a(JJ)V

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->h:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 23
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    .line 24
    :try_start_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wq;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    check-cast v5, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/qj1;)I

    move-result v1

    .line 26
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v5, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yl;->b()J

    move-result-wide v5

    .line 27
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/im1;->m(Lcom/yandex/mobile/ads/impl/im1;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 28
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1$a;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wq;->c()V

    .line 29
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/im1;->p(Lcom/yandex/mobile/ads/impl/im1;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/im1;->o(Lcom/yandex/mobile/ads/impl/im1;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    .line 30
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_4

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v2, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yl;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yl;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 33
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ov;->a(Lcom/yandex/mobile/ads/impl/lv;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_7

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yl;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->f:Lcom/yandex/mobile/ads/impl/qj1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->c:Lcom/yandex/mobile/ads/impl/hm1;

    check-cast v2, Lcom/yandex/mobile/ads/impl/yl;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yl;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->b:Lcom/yandex/mobile/ads/impl/v22;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ov;->a(Lcom/yandex/mobile/ads/impl/lv;)V

    .line 37
    throw v0

    :cond_8
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bg1;)V
    .locals 11

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/im1$a;->i:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->m:Lcom/yandex/mobile/ads/impl/im1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/im1;->u(Lcom/yandex/mobile/ads/impl/im1;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/im1$a;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v8

    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/im1$a;->k:Lcom/yandex/mobile/ads/impl/ot1;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4, v8, p1}, Lcom/yandex/mobile/ads/impl/ot1;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ot1;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 46
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/im1$a;->l:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/im1$a;->g:Z

    return-void
.end method
