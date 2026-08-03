.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V
    .locals 1

    .line 1
    const-string v0, "createFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getFileExtensionFromUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCreateFile()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "file.name"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, ".part"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v3, v1, v2, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v6, v4

    .line 64
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    move v10, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const p1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/16 v11, 0x20

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v12}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 89
    .line 90
    sget-object p2, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 91
    .line 92
    invoke-direct {p1, v2, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 97
    .line 98
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 99
    .line 100
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final getGetFileExtensionFromUrl()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 2
    .line 3
    return-object v0
.end method
