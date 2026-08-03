.class public Lcom/tradplus/crosspro/manager/resource/CPVideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdaptiveVideoSize(Ljava/io/FileDescriptor;II)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil;->getVideoSize(Ljava/io/FileDescriptor;)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    .line 10
    iget v1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 11
    iput p2, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    return-object p0

    .line 13
    :cond_1
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    return-object p0
.end method

.method public static getAdaptiveVideoSize(Ljava/lang/String;II)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil;->getVideoSize(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    .line 3
    iget v1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 4
    iput p2, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    return-object p0

    .line 6
    :cond_1
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    return-object p0
.end method

.method public static getVideoSize(Ljava/io/FileDescriptor;)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x12

    .line 14
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getVideoSize(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    invoke-direct {v0}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 5
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
