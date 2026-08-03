.class public final Lcom/yandex/mobile/ads/impl/ge1;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/ym$a;

.field private final f:Lcom/yandex/mobile/ads/impl/fh0;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/fm;

.field private final i:Lcom/yandex/mobile/ads/impl/fh0;

.field private j:Lcom/yandex/mobile/ads/impl/xj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/impl/yq1;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ym$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->e:Lcom/yandex/mobile/ads/impl/ym$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ge1;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->h:Lcom/yandex/mobile/ads/impl/fm;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ge1;->i:Lcom/yandex/mobile/ads/impl/fh0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->j:Lcom/yandex/mobile/ads/impl/xj1;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/fh0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fh0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge1;->f:Lcom/yandex/mobile/ads/impl/fh0;

    .line 28
    .line 29
    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x1000

    .line 87
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    .line 88
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 89
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ge1;->l:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 91
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(I)V

    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/ch0;

    if-eqz p2, :cond_3

    .line 95
    check-cast p1, Lcom/yandex/mobile/ads/impl/ch0;

    throw p1

    .line 96
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ge1;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->l:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ge1;->o:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ge1;->o:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->k:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ge1;->k:Lcom/yandex/mobile/ads/impl/yq1;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ge1;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    .line 1
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/ge1;->o:J

    .line 2
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/ge1;->n:J

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 4
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 5
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    :try_start_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    invoke-virtual {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/rh0$a;->a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_15

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/zp1$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>()V

    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v8

    .line 9
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/ge1;->h:Lcom/yandex/mobile/ads/impl/fm;

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Lcom/yandex/mobile/ads/impl/fm;)V

    .line 11
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/ge1;->i:Lcom/yandex/mobile/ads/impl/fh0;

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/ge1;->f:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/pv;->e:Ljava/util/Map;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    goto :goto_1

    .line 18
    :cond_2
    sget v10, Lcom/yandex/mobile/ads/impl/sh0;->c:I

    cmp-long v10, v4, v2

    const-wide/16 v11, -0x1

    if-nez v10, :cond_3

    cmp-long v10, v6, v11

    if-nez v10, :cond_3

    move-object v4, v9

    goto :goto_2

    .line 19
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "bytes="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v13, "-"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v13, v6, v11

    if-eqz v13, :cond_4

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    .line 24
    const-string v5, "Range"

    invoke-virtual {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ge1;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 26
    const-string v5, "User-Agent"

    invoke-virtual {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget v4, v0, Lcom/yandex/mobile/ads/impl/pv;->i:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    const-string v4, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v8, v4, v6}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pv;->d:[B

    if-eqz v4, :cond_8

    .line 30
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/cq1;->a([B)Lcom/yandex/mobile/ads/impl/bq1;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_8
    iget v4, v0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 32
    sget-object v4, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/cq1;->a([B)Lcom/yandex/mobile/ads/impl/bq1;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v9

    .line 33
    :goto_4
    iget v6, v0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/pv;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v8, v6, v4}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 35
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/zp1$a;->a()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v4

    .line 36
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/ge1;->e:Lcom/yandex/mobile/ads/impl/ym$a;

    invoke-interface {v6, v4}, Lcom/yandex/mobile/ads/impl/ym$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v4

    .line 37
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zx1;->b()Lcom/yandex/mobile/ads/impl/zx1;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/yandex/mobile/ads/impl/fe1;

    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Lcom/yandex/mobile/ads/impl/zx1;)V

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/do1;->a(Lcom/yandex/mobile/ads/impl/gn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e$h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/yq1;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    :try_start_3
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/ge1;->k:Lcom/yandex/mobile/ads/impl/yq1;

    .line 41
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    move-result-object v7

    invoke-interface {v7}, Lokio/g;->z0()Ljava/io/InputStream;

    move-result-object v7

    .line 44
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/ge1;->l:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v7

    .line 46
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1;->g()Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_b

    .line 47
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v8

    const-string v10, "Content-Range"

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v15, v2

    .line 48
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_b

    .line 49
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/ge1;->m:Z

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 51
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-wide v2, v15

    :goto_5
    return-wide v2

    .line 52
    :cond_b
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ge1;->l:Ljava/io/InputStream;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v2, 0x1000

    .line 55
    new-array v2, v2, [B

    .line 56
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :goto_6
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v3, v2, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 60
    :catch_1
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 61
    :goto_7
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0;->c()Ljava/util/TreeMap;

    move-result-object v0

    .line 62
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ge1;->f()V

    if-ne v7, v4, :cond_d

    .line 63
    new-instance v9, Lcom/yandex/mobile/ads/impl/mv;

    const/16 v2, 0x7d8

    invoke-direct {v9, v2}, Lcom/yandex/mobile/ads/impl/mv;-><init>(I)V

    .line 64
    :cond_d
    new-instance v2, Lcom/yandex/mobile/ads/impl/eh0;

    .line 65
    invoke-direct {v2, v7, v9, v0}, Lcom/yandex/mobile/ads/impl/eh0;-><init>(ILcom/yandex/mobile/ads/impl/mv;Ljava/util/Map;)V

    throw v2

    :cond_e
    move-wide v15, v2

    .line 66
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cr1;->b()Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xw0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v2, ""

    .line 68
    :goto_8
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ge1;->j:Lcom/yandex/mobile/ads/impl/xj1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/xj1;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 69
    :cond_10
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ge1;->f()V

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/dh0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_12

    .line 71
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    cmp-long v6, v2, v15

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    move-wide v2, v15

    .line 72
    :goto_a
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v8, v6, v11

    if-eqz v8, :cond_13

    .line 73
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/ge1;->n:J

    goto :goto_b

    .line 74
    :cond_13
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cr1;->a()J

    move-result-wide v6

    cmp-long v4, v6, v11

    if-eqz v4, :cond_14

    sub-long v11, v6, v2

    .line 75
    :cond_14
    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/ge1;->n:J

    .line 76
    :goto_b
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/ge1;->m:Z

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 78
    :try_start_5
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ge1;->a(J)V
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/ch0; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ge1;->n:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 80
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ge1;->f()V

    .line 81
    throw v0

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    .line 82
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :catch_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/do1;->a()V

    .line 84
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    :goto_c
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/ch0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ch0;

    move-result-object v0

    throw v0

    .line 86
    :cond_15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ge1;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->k:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0;->c()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge1;->k:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ge1;->c([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget p2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ch0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ch0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method
