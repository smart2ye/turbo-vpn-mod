.class public final Lcom/yandex/div/core/DecodeBase64ImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final onDecoded:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private rawBase64string:Ljava/lang/String;

.field private final synchronous:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rawBase64string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDecoded"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->synchronous:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lm5/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getOnDecoded$p(Lcom/yandex/div/core/DecodeBase64ImageTask;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final asImageRepresentation-9g2PFUk(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->constructor-impl(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final asImageRepresentation-Mlk_otY(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->constructor-impl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final decodeToBitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const-string v1, "Problem with decoding base-64 preview image occurred"

    .line 29
    .line 30
    const-string v2, "Div"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final decodeToPictureDrawable([B)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/svg/SvgDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/div/svg/SvgDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final extractFromDataUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "data:"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    return-object v1
.end method

.method private final isSvg(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "data:image/svg"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->extractFromDataUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/yandex/div/core/DecodeBase64ImageTask;->isSvg(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "bytes"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->decodeToPictureDrawable([B)Landroid/graphics/drawable/PictureDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->asImageRepresentation-9g2PFUk(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->box-impl(Landroid/graphics/drawable/PictureDrawable;)Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->decodeToBitmap([B)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->asImageRepresentation-Mlk_otY(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->box-impl(Landroid/graphics/Bitmap;)Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->synchronous:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lm5/l;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 77
    .line 78
    new-instance v1, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;-><init>(Lcom/yandex/div/core/DecodeBase64ImageTask;Lcom/yandex/div/core/util/ImageRepresentation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread(Lm5/a;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 88
    .line 89
    sget-object v1, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    const-string v2, "Bad base-64 image preview"

    .line 99
    .line 100
    const-string v3, "Div"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
