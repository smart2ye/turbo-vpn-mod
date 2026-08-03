.class public Lzendesk/support/SupportUiStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_INDEX:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "SupportUiStorage"

.field public static final REQUEST_MAPPER:Ljava/lang/String; = "request_id_mapper"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final storage:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportUiStorage;->storage:Lz3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/SupportUiStorage;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private static abortEdit(Lz3/a$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SupportUiStorage"

    .line 5
    .line 6
    const-string v3, "Unable to cache data"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lz3/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "Unable to abort write"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/support/SupportUiStorage;->storage:Lz3/a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lzendesk/support/SupportUiStorage;->storage:Lz3/a;

    .line 5
    .line 6
    invoke-static {p1}, Lzendesk/support/SupportUiStorage;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lz3/a;->N(Ljava/lang/String;)Lz3/a$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lzendesk/support/SupportUiStorage$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lzendesk/support/SupportUiStorage$1;-><init>(Lzendesk/support/SupportUiStorage;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    const-string p1, "SupportUiStorage"

    .line 29
    .line 30
    const-string p2, "Unable to read from cache"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public write(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/SupportUiStorage;->storage:Lz3/a;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lzendesk/support/SupportUiStorage;->storage:Lz3/a;

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/support/SupportUiStorage;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lz3/a;->K(Ljava/lang/String;)Lz3/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_2
    invoke-virtual {v0, p1}, Lz3/a$c;->f(I)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lokio/p;->h(Ljava/io/OutputStream;)Lokio/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lzendesk/support/SupportUiStorage;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lzendesk/support/Streams;->toJson(Lcom/google/gson/Gson;Lokio/z;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz3/a$c;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    invoke-static {v0}, Lzendesk/support/SupportUiStorage;->abortEdit(Lz3/a$c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
