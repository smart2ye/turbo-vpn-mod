.class public final Lcom/yandex/mobile/ads/impl/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i10$d;,
        Lcom/yandex/mobile/ads/impl/i10$b;,
        Lcom/yandex/mobile/ads/impl/i10$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private final c:Lcom/yandex/mobile/ads/impl/i10$d;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i10$a;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    .line 26
    .line 27
    iput p2, p0, Lcom/yandex/mobile/ads/impl/i10;->d:I

    .line 28
    .line 29
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 73
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static a(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 82
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 85
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/i10$c;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i10$c;->a(Lcom/yandex/mobile/ads/impl/i10$c;)J

    move-result-wide v0

    .line 78
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i10$c;->b(Lcom/yandex/mobile/ads/impl/i10$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 79
    new-array p1, v2, [B

    .line 80
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 81
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 39
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 40
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 41
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 42
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 43
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/i10;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i10$b;

    .line 9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i10$b;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    check-cast v4, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 11
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/i10$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 20
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    long-to-float v1, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/i10;->d:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 25
    :cond_4
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 2
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/i10$c;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/i10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i10$b;->a(Lcom/yandex/mobile/ads/impl/i10$c;)Lcom/yandex/mobile/ads/impl/i10$b;

    move-result-object v7

    .line 14
    iput-wide v4, v7, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    .line 15
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/i10$b;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/i10$b;

    .line 19
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    .line 20
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 22
    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 23
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catchall_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 25
    :catch_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/i10;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 28
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    array-length v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v1, Lcom/yandex/mobile/ads/impl/i10;->d:I

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    int-to-float v4, v6

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 31
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 32
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v15, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 38
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v2

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/i10$b;

    move-object v5, v4

    .line 41
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    move-object v13, v11

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    move-object v14, v13

    .line 42
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i10$b;->b(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 43
    :try_start_3
    invoke-direct/range {v2 .. v14}, Lcom/yandex/mobile/ads/impl/i10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;Lcom/yandex/mobile/ads/impl/G4;)V

    .line 44
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/i10$b;->a(Ljava/io/BufferedOutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    .line 48
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i10$b;

    .line 51
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    .line 52
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i10;->b()V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 56
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 57
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object/from16 v17, v15

    .line 58
    :catch_1
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 60
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 61
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 62
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 65
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 66
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/i10;->b:J

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i10;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    check-cast v1, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 45
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i10$b;

    if-eqz v1, :cond_0

    .line 52
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 54
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 57
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/i10$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i10;->c:Lcom/yandex/mobile/ads/impl/i10$d;

    .line 18
    .line 19
    check-cast v3, Lcom/yandex/mobile/ads/impl/i10$a;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/i10$a;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/i10$c;

    .line 73
    .line 74
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 75
    .line 76
    new-instance v5, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/i10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i10$b;->a(Lcom/yandex/mobile/ads/impl/i10$c;)Lcom/yandex/mobile/ads/impl/i10$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/i10$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 107
    .line 108
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/yandex/mobile/ads/impl/i10$b;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J

    .line 121
    .line 122
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/i10$b;->a:J

    .line 123
    .line 124
    sub-long/2addr v4, v6

    .line 125
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/i10;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :try_start_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i10$c;->a(Lcom/yandex/mobile/ads/impl/i10$c;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i10$c;->b(Lcom/yandex/mobile/ads/impl/i10$c;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v4, v6

    .line 146
    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/i10$c;J)[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/i10$b;->a([B)Lcom/yandex/mobile/ads/impl/em$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :catch_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 167
    .line 168
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/i10;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v1

    .line 175
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    throw p1
.end method
