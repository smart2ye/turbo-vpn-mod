.class final Lsg/bigo/ads/cy/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/c;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/cy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/api/core/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/cy/b;

.field final synthetic f:Lsg/bigo/ads/cy/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Ljava/lang/String;Lsg/bigo/ads/cy/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/c$1;->f:Lsg/bigo/ads/cy/c;

    iput-object p2, p0, Lsg/bigo/ads/cy/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/cy/c$1;->c:Lsg/bigo/ads/api/core/o;

    iput-object p5, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/cy/c$1;->e:Lsg/bigo/ads/cy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "PlayableZip"

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/an/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "package.zip"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/cy/c;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cache hit: delete legacy package.zip failed"

    invoke-static {v1, v2}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/cy/c$1;->c:Lsg/bigo/ads/api/core/o;

    iget-object v7, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;I)V

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->e:Lsg/bigo/ads/cy/b;

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;Ljava/io/File;Z)V

    return-void

    :cond_2
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->c:Lsg/bigo/ads/ay/b;

    if-nez v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->c:Lsg/bigo/ads/api/core/o;

    iget-object v4, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    const-string v9, "DownloadManager not ready"

    const/4 v3, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cy/c$1;->e:Lsg/bigo/ads/cy/b;

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    const-string v3, "DownloadManager not ready"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4, v3}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->f:Lsg/bigo/ads/cy/c;

    invoke-static {v3}, Lsg/bigo/ads/cy/c;->a(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->e:Lsg/bigo/ads/cy/b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->f:Lsg/bigo/ads/cy/c;

    invoke-static {v2}, Lsg/bigo/ads/cy/c;->b(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->f:Lsg/bigo/ads/cy/c;

    invoke-static {v2}, Lsg/bigo/ads/cy/c;->c(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/cy/c$a;

    iget-object v5, p0, Lsg/bigo/ads/cy/c$1;->c:Lsg/bigo/ads/api/core/o;

    iget-object v6, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lsg/bigo/ads/cy/c$a;-><init>(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cy/c;->d()Lsg/bigo/ads/cy/c;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lsg/bigo/ads/cy/c;->a(Lsg/bigo/ads/cy/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ay/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadAndExtract setup failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cy/c$1;->f:Lsg/bigo/ads/cy/c;

    invoke-static {v1}, Lsg/bigo/ads/cy/c;->b(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->c:Lsg/bigo/ads/api/core/o;

    iget-object v5, p0, Lsg/bigo/ads/cy/c$1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download zip error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cy/c$1;->e:Lsg/bigo/ads/cy/b;

    iget-object v3, p0, Lsg/bigo/ads/cy/c$1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v1, v3, v2, v0}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
