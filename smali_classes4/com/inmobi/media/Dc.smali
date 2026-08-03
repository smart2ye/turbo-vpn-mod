.class public final Lcom/inmobi/media/Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Dc;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/Ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Dc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Dc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Dc;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Dc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v0, "ads"

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/Ac;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/Ac;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sput-object v2, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;
    .locals 8

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadResourceFile(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 79
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/inmobi/media/ca;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Lcom/inmobi/media/da;)V

    .line 81
    sget-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/ca;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/ca;->i:Ljava/lang/Integer;

    .line 85
    new-instance v3, Lcom/inmobi/media/fa;

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v4, 0x1f4

    .line 87
    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/fa;-><init>(II)V

    .line 88
    const-string v0, "retryPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v3, v2, Lcom/inmobi/media/ca;->g:Lcom/inmobi/media/fa;

    .line 90
    new-instance v0, Lcom/inmobi/media/ga;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ga;-><init>(Lcom/inmobi/media/ca;)V

    .line 91
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lm5/p;)Lcom/inmobi/media/ma;

    move-result-object v3

    .line 93
    iget-object v4, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 95
    :goto_0
    sget-object v5, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-eq v4, v5, :cond_1

    .line 96
    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v3, Lcom/inmobi/media/ma;->c:[B

    .line 98
    iget-object v4, v3, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_a

    .line 99
    array-length v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-nez v0, :cond_a

    if-eqz p2, :cond_5

    .line 100
    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    sget-object p0, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    if-eqz p0, :cond_a

    .line 102
    iget-object v0, v3, Lcom/inmobi/media/ma;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v6, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    const-string v7, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_9

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-nez p0, :cond_6

    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)Lcom/inmobi/media/f3;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 107
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0, v0, v5}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 109
    iget-boolean v0, p0, Lcom/inmobi/media/f3;->c:Z

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v4}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    iget-object p0, p0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 112
    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p0}, Lcom/inmobi/media/i3;->d(Ljava/lang/String;)V

    return-object v3

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v5}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    return-object v3

    :cond_8
    if-eqz p2, :cond_a

    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    if-eqz p2, :cond_a

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 117
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_14

    .line 2
    iget-object v14, v11, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-eqz v14, :cond_14

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v18, :cond_0

    move-wide/from16 v18, v15

    .line 8
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v5, v4

    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_1
    move-object v6, v2

    move-object v5, v4

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_0
    move-wide/from16 v18, v15

    move-object/from16 v12, v17

    :goto_2
    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    const-string v12, "text/html"

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Lcom/inmobi/media/B4;

    invoke-virtual {v15, v13, v9}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "ResourceCacheHit"

    if-eqz v9, :cond_5

    if-eqz v1, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 16
    sget-object v6, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 17
    invoke-static {v15, v5, v6}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 18
    invoke-static {v9, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    sget-object v8, Lcom/inmobi/media/Dc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_7

    move-object/from16 v16, v4

    .line 20
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v2, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object/from16 v5, v16

    goto :goto_0

    :catch_3
    move-object v6, v2

    move-object/from16 v5, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    .line 21
    :goto_3
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lm3/x;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    :try_start_4
    invoke-direct {v9, v2, v0, v1}, Lm3/x;-><init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V

    invoke-direct {v4, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-virtual {v8, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;

    if-nez v9, :cond_8

    .line 23
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    goto/16 :goto_d

    :catch_5
    move-object/from16 v5, v16

    move-object/from16 v6, v20

    goto/16 :goto_e

    .line 24
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-eqz v9, :cond_9

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_a
    invoke-virtual {v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 33
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 34
    invoke-static {v15, v4, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 35
    invoke-static {v6, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->run()V

    .line 38
    invoke-virtual {v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v5, "networkType"

    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    :goto_5
    sget-object v5, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 41
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    mul-long/2addr v6, v9

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ma;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v5, "response"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v4, Lcom/inmobi/media/ma;->c:[B

    .line 45
    iget-object v6, v4, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v20

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_e

    if-eqz v5, :cond_e

    .line 46
    :try_start_5
    array-length v5, v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_e

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "size"

    .line 49
    iget-object v6, v4, Lcom/inmobi/media/ma;->c:[B
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v6, :cond_11

    .line 50
    :try_start_6
    array-length v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x400

    .line 51
    div-long/2addr v6, v8
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :cond_11
    const-wide/16 v6, 0x0

    .line 52
    :goto_7
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 54
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v6, v20

    .line 55
    :try_start_8
    invoke-static {v6, v14, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 56
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/ma;->c:[B

    .line 58
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v5, v16

    goto :goto_d

    :catch_7
    :goto_9
    move-object/from16 v5, v16

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_8

    :catch_9
    move-object/from16 v6, v20

    goto :goto_9

    .line 59
    :goto_a
    iget-object v4, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_12

    .line 60
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-eqz v4, :cond_12

    .line 61
    iget v4, v4, Lcom/inmobi/media/w3;->a:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    move-object/from16 v5, v16

    goto :goto_c

    :cond_12
    const/16 v4, 0x892

    .line 63
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 64
    :goto_c
    :try_start_9
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v6, v2

    move-object v5, v4

    move-wide/from16 v18, v15

    goto/16 :goto_0

    :catch_c
    move-object v6, v2

    move-object v5, v4

    move-wide/from16 v18, v15

    goto/16 :goto_1

    :goto_d
    const/16 v4, 0x893

    .line 65
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled exception occurred: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v4}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 68
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_d
    :goto_e
    const/16 v4, 0x891

    .line 69
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 70
    const-string v4, "Timeout exception occurred for url: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_13
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 73
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 74
    invoke-static {v6, v14, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-object v17

    :cond_14
    move-object/from16 v2, p0

    const/16 v17, 0x0

    if-eqz v1, :cond_15

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v17
.end method
