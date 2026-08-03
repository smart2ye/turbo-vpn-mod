.class public final Lsg/bigo/ads/cy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cy/c$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/cy/c;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/cy/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsg/bigo/ads/az/a;

.field public d:Landroid/content/Context;

.field private e:J

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/cy/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cy/c;

    invoke-direct {v0}, Lsg/bigo/ads/cy/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/cy/c;->a:Lsg/bigo/ads/cy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/cy/c;->e:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cy/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cy/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/cy/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/cy/c;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/cy/c;->a:Lsg/bigo/ads/cy/c;

    return-object v0
.end method

.method private a(Ljava/io/File;Lsg/bigo/ads/az/a;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lsg/bigo/ads/cy/c$3;

    invoke-direct {p1, p0}, Lsg/bigo/ads/cy/c$3;-><init>(Lsg/bigo/ads/cy/c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cy/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/cy/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/az/a;->a(IJJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object p2, v3

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cy/c;Landroid/content/Context;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cy/c;->c:Lsg/bigo/ads/az/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/az/a;

    invoke-direct {v0}, Lsg/bigo/ads/az/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cy/c;->c:Lsg/bigo/ads/az/a;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cy/c;->c:Lsg/bigo/ads/az/a;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/cy/c;->a(Ljava/io/File;Lsg/bigo/ads/az/a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cy/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ay/b;)V
    .locals 21

    .line 8
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "zip cacheDir mkdirs failed: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lsg/bigo/ads/an/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cy/c$a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v12}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v5, v0}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v13, Lsg/bigo/ads/ay/a;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const-string v16, "package.zip"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v20}, Lsg/bigo/ads/ay/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ay/c;)V

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v5, v13, v0}, Lsg/bigo/ads/ay/b;->a(Lsg/bigo/ads/ay/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareAndStartDownload: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PlayableZip"

    invoke-static {v7, v5}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cy/c$a;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    :cond_2
    move-object v13, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v20}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ay/a;)Z
    .locals 1

    .line 9
    iget-object v0, p1, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .line 10
    const-string v0, "writeExtractionDoneMarker close: "

    const-string v1, "PlayableZip"

    new-instance v2, Ljava/io/File;

    const-string v3, ".bigo_playable_extract_ok"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, p0

    move-object p0, v2

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "writeExtractionDoneMarker: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method static synthetic b(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/cy/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lsg/bigo/ads/cy/c;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/cy/c;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".bigo_playable_extract_ok"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCacheReady: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PlayableZip"

    invoke-static {v1, p0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/cy/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/cy/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Lsg/bigo/ads/cy/c;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/cy/c;->a:Lsg/bigo/ads/cy/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/cy/b;)V
    .locals 23

    .line 3
    move-object/from16 v6, p3

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/b;->aA()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-wide/16 v20, 0x0

    const-string v22, "empty url"

    const/16 v16, 0x2

    const-string v17, ""

    const-wide/16 v18, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v15 .. v22}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "empty zip url"

    invoke-interface {v6, v1, v0, v2}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, Lsg/bigo/ads/cy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v12, 0x0

    const-string v14, "cacheKey \u4e3a\u7a7a(MD5 \u5f02\u5e38)"

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x6

    const-string v2, "cacheKey is null"

    invoke-interface {v6, v1, v0, v2}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/cy/c$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/cy/c$1;-><init>(Lsg/bigo/ads/cy/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Ljava/lang/String;Lsg/bigo/ads/cy/b;)V

    invoke-static {}, Lsg/bigo/ads/bh/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/cy/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/cy/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cy/b;

    invoke-interface {v1, p1, p2, p3}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cy/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/cy/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cy/b;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cy/c;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cy/c;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cy/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cy/c;->e:J

    new-instance v0, Lsg/bigo/ads/cy/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cy/c$2;-><init>(Lsg/bigo/ads/cy/c;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
