.class Lzendesk/core/ZendeskDiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/BaseStorage;


# static fields
.field private static final CACHE_INDEX:I = 0x0

.field private static final ITEMS_PER_KEY:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "DiskLruStorage"

.field private static final VERSION_ONE:I = 0x1


# instance fields
.field private final directory:Ljava/io/File;

.field private final maxSize:J

.field private final serializer:Lzendesk/core/Serializer;

.field private storage:Lz3/a;


# direct methods
.method constructor <init>(Ljava/io/File;JLz3/a;Lzendesk/core/Serializer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 8
    iput-wide p2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 9
    iput-object p4, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 10
    iput-object p5, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lzendesk/core/Serializer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lz3/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 5
    iput-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method private close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lz3/a;->N(Ljava/lang/String;)Lz3/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz3/a$e;->a(I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lokio/p;->l(Ljava/io/InputStream;)Lokio/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-static {p1}, Lokio/p;->d(Lokio/B;)Lokio/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p2}, Lokio/g;->s0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    move-object v5, v0

    .line 31
    move-object v0, p1

    .line 32
    move-object p1, v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    move-object v5, v0

    .line 40
    move-object v0, p2

    .line 41
    move-object p2, v5

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    move-object p2, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v1

    .line 52
    move-object p1, v0

    .line 53
    move-object p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    :try_start_3
    const-string v2, "DiskLruStorage"

    .line 65
    .line 66
    const-string v3, "Unable to read from cache"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v4}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LA4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private keyMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%s_content_type"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private openCache(Ljava/io/File;J)Lz3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0, v0, p2, p3}, Lz3/a;->Y(Ljava/io/File;IIJ)Lz3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "DiskLruStorage"

    .line 11
    .line 12
    const-string p3, "Unable to open cache"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private putString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/p;->l(Ljava/io/InputStream;)Lokio/B;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILokio/B;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p3, "DiskLruStorage"

    .line 25
    .line 26
    const-string v0, "Unable to encode string"

    .line 27
    .line 28
    invoke-static {p3, v0, p1, p2}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private write(Ljava/lang/String;ILokio/B;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lz3/a;->K(Ljava/lang/String;)Lz3/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, p2}, Lz3/a$c;->f(I)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lokio/p;->h(Ljava/io/OutputStream;)Lokio/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-static {p2}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, Lokio/f;->I(Lokio/B;)J

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lokio/f;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lz3/a$c;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_1
    :try_start_6
    const-string v1, "DiskLruStorage"

    .line 65
    .line 66
    const-string v2, "Unable to cache data"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v3}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lz3/a;->O()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz3/a;->O()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz3/a;->O()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LA4/a;->j([Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz3/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz3/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 56
    .line 57
    iget-wide v1, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lz3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    const-string v1, "DiskLruStorage"

    .line 67
    .line 68
    const-string v2, "Error clearing cache. Error: %s"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 84
    .line 85
    iget-wide v1, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lz3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :goto_3
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 95
    .line 96
    iget-wide v2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 97
    .line 98
    invoke-direct {p0, v1, v2, v3}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lz3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    .line 103
    .line 104
    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v0, Lokhttp3/ResponseBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz3/a;->N(Ljava/lang/String;)Lz3/a$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Lz3/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/p;->l(Ljava/io/InputStream;)Lokio/B;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v2}, Lz3/a$e;->b(I)J

    move-result-wide v3

    .line 8
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lokio/p;->d(Lokio/B;)Lokio/g;

    move-result-object p2

    invoke-static {p1, v3, v4, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/g;)Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :goto_1
    const-string p2, "Unable to read from cache"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DiskLruStorage"

    invoke-static {v2, p2, p1, v0}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 13
    :cond_3
    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p1, p2}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lokhttp3/ResponseBody;

    .line 6
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILokio/B;)V

    .line 7
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p2}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzendesk/core/ZendeskDiskLruCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lz3/a;

    if-eqz v0, :cond_1

    invoke-static {p2}, LA4/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
