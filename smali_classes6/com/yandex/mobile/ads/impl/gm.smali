.class public final Lcom/yandex/mobile/ads/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gm$a;,
        Lcom/yandex/mobile/ads/impl/gm$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dm;

.field private final b:J

.field private final c:I

.field private d:Lcom/yandex/mobile/ads/impl/pv;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/rr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 11
    .line 12
    const-wide/32 v0, 0x500000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->b:J

    .line 16
    .line 17
    const/16 p1, 0x5000

    .line 18
    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/pv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    .line 30
    .line 31
    add-long v6, v0, v2

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/rr1;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/rr1;

    .line 55
    .line 56
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rr1;-><init>(Ljava/io/FileOutputStream;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/rr1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rr1;->a(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/rr1;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 73
    .line 74
    :goto_3
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iget v0, p1, Lcom/yandex/mobile/ads/impl/pv;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/pv;

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/pv;

    .line 20
    iget v0, p1, Lcom/yandex/mobile/ads/impl/pv;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gm;->b(Lcom/yandex/mobile/ads/impl/pv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/pv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/gm$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/pv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gm;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gm;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 42
    .line 43
    add-int v4, p2, v1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    add-long/2addr v3, v5

    .line 53
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/gm$a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_3
    return-void
.end method
