.class public abstract Lcom/yandex/div/core/util/ImageUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCachedBitmap(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[B)Lcom/yandex/div/core/images/CachedBitmap;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/images/CachedBitmap;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic toCachedBitmap$default(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[BILjava/lang/Object;)Lcom/yandex/div/core/images/CachedBitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/ImageUtilsKt;->toCachedBitmap(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[B)Lcom/yandex/div/core/images/CachedBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
