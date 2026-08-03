.class Lzendesk/support/request/MediaResultUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MediaResultUtility"

.field private static final MIME_TYPE_IMAGE:Ljava/lang/String; = "image"

.field static final TEMPORARY_DIR:Ljava/lang/String; = "tmp"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mediaFileResolver:Lzendesk/core/MediaFileResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 7
    .line 8
    return-void
.end method

.method static getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "_size"

    .line 18
    .line 19
    const-string v4, "_display_name"

    .line 20
    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v8, -0x1

    .line 59
    if-eq v0, v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eq v4, v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-wide v14, v1

    .line 78
    move-object v12, v3

    .line 79
    move-object v13, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    move-object/from16 v6, p1

    .line 86
    .line 87
    move-wide v14, v1

    .line 88
    move-object v12, v3

    .line 89
    move-object v13, v12

    .line 90
    :goto_2
    new-instance v8, Lzendesk/support/request/MediaResult;

    .line 91
    .line 92
    const-wide/16 v16, -0x1

    .line 93
    .line 94
    const-wide/16 v18, -0x1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object/from16 v11, p1

    .line 98
    .line 99
    move-object v10, v6

    .line 100
    invoke-direct/range {v8 .. v19}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 101
    .line 102
    .line 103
    return-object v8
.end method


# virtual methods
.method createUriToSaveTakenPicture()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/MediaFileResolver;->createUriToSaveTakenPicture()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lzendesk/support/request/MediaResultUtility;->getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListOfSelectedMedia(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/support/request/MediaResultUtility;->getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getListOfSelectedMedia(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, v1}, Lzendesk/support/request/MediaResultUtility;->getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getLocalFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->getCacheDirForRequestId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p4}, Lzendesk/support/request/MediaResultUtility;->getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "_display_name"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "_size"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    move-object v7, v0

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    move-object v4, v2

    .line 75
    new-instance v2, Lzendesk/support/request/MediaResult;

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    const-wide/16 v12, -0x1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v5, v4

    .line 83
    invoke-direct/range {v2 .. v13}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    const-string v0, "Failed to retrieve file details."

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 13

    .line 1
    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/core/MediaFileResolver;->createCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lzendesk/core/MediaFileResolver;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lzendesk/support/request/MediaResultUtility;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "image"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lzendesk/core/MediaFileResolver;->getImageDimensions(Ljava/io/File;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v4, v1

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    move-wide v11, v0

    .line 62
    move-wide v9, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    move-wide v9, v4

    .line 67
    move-wide v11, v9

    .line 68
    :goto_0
    new-instance v1, Lzendesk/support/request/MediaResult;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, p2

    .line 80
    invoke-direct/range {v1 .. v12}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method getResolvedUris(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "Error closing FileOutputStream"

    .line 5
    .line 6
    const-string v5, "Error closing InputStream"

    .line 7
    .line 8
    const-string v6, "MediaResultUtility"

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x100000

    .line 16
    .line 17
    new-array v8, v0, [B

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v10, v0

    .line 25
    move-object v11, v10

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v15, v0

    .line 37
    check-cast v15, Landroid/net/Uri;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    invoke-virtual {v0, v15, v12}, Lzendesk/core/MediaFileResolver;->getFileForUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v14, "Copying media file into private cache - Uri: %s - Dest: %s"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    const/16 v24, 0x1

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v15, v2, v3

    .line 71
    .line 72
    aput-object v13, v2, v24

    .line 73
    .line 74
    invoke-static {v0, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_3
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v8, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v11, v2

    .line 98
    :goto_2
    move-object v2, v0

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v11, v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v11, v2

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v11, v2

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v15}, Lzendesk/support/request/MediaResultUtility;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v12, Lzendesk/support/request/MediaResult;

    .line 120
    .line 121
    iget-object v11, v1, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    .line 122
    .line 123
    iget-object v14, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v11, v14, v13}, Lzendesk/core/MediaFileResolver;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getSize()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getWidth()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getHeight()J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    invoke-direct/range {v12 .. v23}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v11, v2

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :catch_4
    move-exception v0

    .line 162
    goto :goto_a

    .line 163
    :catch_5
    move-exception v0

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :catch_6
    move-exception v0

    .line 167
    const/16 v24, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_7
    move-exception v0

    .line 171
    const/16 v24, 0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :catch_8
    move-exception v0

    .line 175
    const/16 v24, 0x1

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_2
    const/16 v24, 0x1

    .line 179
    .line 180
    :goto_3
    if-eqz v10, :cond_3

    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_9
    move-exception v0

    .line 187
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_a
    move-exception v0

    .line 197
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_5
    move/from16 v13, v24

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_6
    :try_start_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    const-string v12, "The file is either partially downloaded or corrupted, uri: %s"

    .line 207
    .line 208
    move/from16 v13, v24

    .line 209
    .line 210
    new-array v14, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v15, v14, v3

    .line 213
    .line 214
    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_b
    move-exception v0

    .line 228
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_7
    if-eqz v11, :cond_6

    .line 232
    .line 233
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_c
    move-exception v0

    .line 238
    :goto_8
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_9
    const/4 v13, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_a
    :try_start_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    const-string v12, "IO Error copying file, uri: %s"

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    new-array v14, v13, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v15, v14, v3

    .line 252
    .line 253
    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :catch_d
    move-exception v0

    .line 267
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_b
    if-eqz v11, :cond_6

    .line 271
    .line 272
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catch_e
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :goto_c
    :try_start_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 279
    .line 280
    const-string v12, "File not found error copying file, uri: %s"

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    new-array v14, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v15, v14, v3

    .line 286
    .line 287
    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :catch_f
    move-exception v0

    .line 301
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_d
    if-eqz v11, :cond_0

    .line 305
    .line 306
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catch_10
    move-exception v0

    .line 312
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_e
    if-eqz v10, :cond_9

    .line 318
    .line 319
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :catch_11
    move-exception v0

    .line 324
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_f
    if-eqz v11, :cond_a

    .line 328
    .line 329
    :try_start_10
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :catch_12
    move-exception v0

    .line 334
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_10
    throw v2

    .line 338
    :cond_b
    return-object v7
.end method
