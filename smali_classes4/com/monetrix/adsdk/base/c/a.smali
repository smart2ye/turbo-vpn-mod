.class public abstract Lcom/monetrix/adsdk/base/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/c/a$a;
    }
.end annotation


# static fields
.field protected static b:Lcom/monetrix/adsdk/base/a/b;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field final d:[B

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/c/a;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/c/a$a;)V
    .locals 2

    .line 4
    monitor-enter p0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    iget-object v1, p3, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/monetrix/adsdk/base/c/a$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/monetrix/adsdk/base/c/a$3;-><init>(Lcom/monetrix/adsdk/base/c/a;Lcom/monetrix/adsdk/base/c/a$a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 8

    .line 6
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unknown scheme."

    const-string p2, ""

    const/16 p3, 0x515

    invoke-interface {p5, p3, p1, p2}, Lcom/monetrix/adsdk/base/c/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/base/c/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p5}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    :goto_0
    move-object v3, p0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v2, Lcom/monetrix/adsdk/base/c/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/monetrix/adsdk/base/c/a$a;-><init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;B)V

    iget-object p3, v3, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/c/a$a;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p2, v3, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object p4, v3, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/monetrix/adsdk/base/c/a$a;

    invoke-virtual {p3, v6}, Lcom/monetrix/adsdk/base/c/a$a;->a(Lcom/monetrix/adsdk/base/c/g;)V

    if-eqz p2, :cond_5

    iget-object p4, v3, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/c/a$a;)V

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static a(Lcom/monetrix/adsdk/base/a/b;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/monetrix/adsdk/base/c/a;->b:Lcom/monetrix/adsdk/base/a/b;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/base/c/a;Landroid/content/Context;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/monetrix/adsdk/base/c/a$6;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/base/c/a$6;-><init>(Lcom/monetrix/adsdk/base/c/a;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/monetrix/adsdk/base/c/a;->b:Lcom/monetrix/adsdk/base/a/b;

    iget-wide v2, v2, Lcom/monetrix/adsdk/base/a/b;->d:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->b()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/base/c/a;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;
.end method

.method final a(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/monetrix/adsdk/base/c/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 2
    invoke-virtual {p0, p3}, Lcom/monetrix/adsdk/base/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/monetrix/adsdk/base/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1000

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-object p2, p3

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    throw p2

    :catch_1
    :goto_2
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/common/b;)V
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 8

    .line 5
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1, v4}, Lcom/monetrix/adsdk/base/c/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/monetrix/adsdk/base/c/a$1;

    invoke-direct {v2, p0, p4, v5, p3}, Lcom/monetrix/adsdk/base/c/a$1;-><init>(Lcom/monetrix/adsdk/base/c/a;Lcom/monetrix/adsdk/base/c/g;Lcom/monetrix/adsdk/base/common/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p3, v2}, Lcom/monetrix/adsdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/monetrix/adsdk/base/c/a$2;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/monetrix/adsdk/base/c/a$2;-><init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method final declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/monetrix/adsdk/base/c/a$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/monetrix/adsdk/base/c/a$4;-><init>(Lcom/monetrix/adsdk/base/c/a;Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/base/c/a;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/c/a;->f:J

    new-instance v0, Lcom/monetrix/adsdk/base/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/base/c/a$5;-><init>(Lcom/monetrix/adsdk/base/c/a;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V
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

.method public final e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
