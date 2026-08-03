.class public final Lcom/yandex/mobile/ads/impl/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dm;

.field private final b:Lcom/yandex/mobile/ads/impl/lv;

.field private final c:Lcom/yandex/mobile/ads/impl/q42;

.field private final d:Lcom/yandex/mobile/ads/impl/lv;

.field private final e:Lcom/yandex/mobile/ads/impl/pm;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Lcom/yandex/mobile/ads/impl/pv;

.field private k:Lcom/yandex/mobile/ads/impl/pv;

.field private l:Lcom/yandex/mobile/ads/impl/lv;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/yandex/mobile/ads/impl/qm;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/lv;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    :goto_0
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    const/4 p1, 0x1

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hm;->f:Z

    .line 7
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/hm;->g:Z

    .line 8
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/hm;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    if-eqz p4, :cond_2

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/q42;-><init>(Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/gm;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/q42;

    return-void

    .line 12
    :cond_3
    sget-object p2, Lcom/yandex/mobile/ads/impl/mh1;->a:Lcom/yandex/mobile/ads/impl/mh1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/q42;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/I3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;II)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pv;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 31
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 32
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v2, v8

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hm;->f:Z

    if-eqz v2, :cond_1

    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 38
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v7

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    invoke-virtual {v7, v9, v10}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v7

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-virtual {v7, v9, v10}, Lcom/yandex/mobile/ads/impl/pv$a;->a(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v7

    const-wide/16 v15, -0x1

    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v6, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 42
    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/qm;->c:J

    .line 43
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    sub-long/2addr v11, v9

    .line 44
    iget-wide v13, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    sub-long/2addr v13, v11

    const-wide/16 v15, -0x1

    .line 45
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v7, v4, v15

    if-eqz v7, :cond_3

    .line 46
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v9, v10}, Lcom/yandex/mobile/ads/impl/pv$a;->c(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v11, v12}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v13, v14}, Lcom/yandex/mobile/ads/impl/pv$a;->a(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v7

    .line 53
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/lv;

    goto :goto_2

    :cond_4
    const-wide/16 v15, -0x1

    .line 54
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_5

    .line 55
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    goto :goto_1

    .line 56
    :cond_5
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v9, v6, v15

    if-eqz v9, :cond_6

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v6

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    invoke-virtual {v6, v9, v10}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/pv$a;->a(J)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v7

    .line 59
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/q42;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    .line 61
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    move-object v2, v8

    .line 62
    :goto_2
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    if-ne v6, v4, :cond_8

    .line 63
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    const-wide/32 v9, 0x19000

    add-long/2addr v4, v9

    goto :goto_3

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 64
    :goto_3
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->s:J

    if-eqz p2, :cond_c

    .line 65
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    if-ne v4, v5, :cond_b

    if-ne v6, v5, :cond_9

    goto :goto_5

    .line 66
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 67
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-nez v3, :cond_a

    .line 68
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 69
    :cond_a
    throw v0

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 71
    iget-boolean v4, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-nez v4, :cond_d

    .line 72
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 73
    :cond_d
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 74
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/pv;

    const-wide/16 v4, 0x0

    .line 75
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 76
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    move-result-wide v4

    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/sr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    .line 78
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v7, v9, v15

    if-nez v7, :cond_e

    cmp-long v7, v4, v15

    if-eqz v7, :cond_e

    .line 79
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 80
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    add-long/2addr v9, v4

    invoke-static {v2, v9, v10}, Lcom/yandex/mobile/ads/impl/sr;->a(Lcom/yandex/mobile/ads/impl/sr;J)V

    .line 81
    :cond_e
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v4

    if-nez v4, :cond_10

    .line 82
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/lv;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 83
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    :cond_f
    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/sr;->a(Lcom/yandex/mobile/ads/impl/sr;Landroid/net/Uri;)V

    .line 85
    :cond_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/q42;

    if-ne v0, v4, :cond_11

    .line 86
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sr;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/pv;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/pv;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 41
    .line 42
    :cond_2
    throw v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/lv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/pv;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/pv;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 8
    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fz;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 11
    :cond_1
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 12
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 13
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->g:Z

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->h:Z

    if-eqz v3, :cond_3

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    .line 15
    :goto_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    .line 16
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fz;->b()J

    move-result-wide v9

    .line 19
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_6

    .line 20
    iget-wide v11, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v7

    if-ltz v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/mv;

    const/16 v1, 0x7d8

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/mv;-><init>(I)V

    throw p1

    .line 22
    :cond_6
    :goto_3
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    .line 23
    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v11, v5

    if-nez v1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 25
    :cond_8
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_9

    cmp-long v1, v9, v5

    if-nez v1, :cond_a

    .line 26
    :cond_9
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/pv;Z)V

    .line 27
    :cond_a
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_b

    return-wide v1

    :cond_b
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 28
    :goto_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/dm$a;

    if-eqz v1, :cond_d

    .line 29
    :cond_c
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 30
    :cond_d
    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/pv;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/dm$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/dm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/lv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getResponseHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/pv;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/pv;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :try_start_0
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 31
    .line 32
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/hm;->s:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-ltz v9, :cond_2

    .line 37
    .line 38
    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/pv;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    move/from16 v11, p2

    .line 53
    .line 54
    invoke-interface {v9, v10, v11, v0}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-wide/16 v12, -0x1

    .line 59
    .line 60
    if-eq v9, v4, :cond_3

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 63
    .line 64
    int-to-long v4, v9

    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 74
    .line 75
    cmp-long v0, v2, v12

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 81
    .line 82
    return v9

    .line 83
    :cond_3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    iget-wide v14, v7, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 90
    .line 91
    cmp-long v4, v14, v12

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    move-wide/from16 v16, v12

    .line 96
    .line 97
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 98
    .line 99
    cmp-long v4, v12, v14

    .line 100
    .line 101
    if-gez v4, :cond_6

    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    .line 104
    .line 105
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 106
    .line 107
    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 108
    .line 109
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/lv;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/q42;

    .line 112
    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    new-instance v2, Lcom/yandex/mobile/ads/impl/sr;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/sr;->a(Lcom/yandex/mobile/ads/impl/sr;J)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 126
    .line 127
    invoke-interface {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sr;)V

    .line 128
    .line 129
    .line 130
    return v9

    .line 131
    :cond_5
    move-wide/from16 v16, v12

    .line 132
    .line 133
    :cond_6
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 134
    .line 135
    cmp-long v4, v12, v5

    .line 136
    .line 137
    if-gtz v4, :cond_8

    .line 138
    .line 139
    cmp-long v4, v12, v16

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return v9

    .line 145
    :cond_8
    :goto_1
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->e()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/pv;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/hm;->read([BII)I

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return v0

    .line 156
    :goto_2
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/dm$a;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :cond_9
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 167
    .line 168
    :cond_a
    throw v0
.end method
