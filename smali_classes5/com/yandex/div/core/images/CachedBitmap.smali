.class public Lcom/yandex/div/core/images/CachedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBytes:[B

.field private final mCacheUri:Landroid/net/Uri;

.field private final mFrom:Lcom/yandex/div/core/images/BitmapSource;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBytes:[B

    .line 6
    iput-object p4, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/yandex/div/core/images/CachedBitmap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getFrom()Lcom/yandex/div/core/images/BitmapSource;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getCacheUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    :goto_0
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Lcom/yandex/div/core/images/BitmapSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
