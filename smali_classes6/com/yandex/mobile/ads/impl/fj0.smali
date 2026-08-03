.class public final Lcom/yandex/mobile/ads/impl/fj0;
.super Lcom/yandex/mobile/ads/impl/yp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/yp1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/Object;


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Lcom/yandex/mobile/ads/impl/ar1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ar1$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/Bitmap$Config;

.field private final v:I

.field private final w:I

.field private final x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/fj0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ar1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/ar1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ar1$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/yandex/mobile/ads/impl/ar1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p7}, Lcom/yandex/mobile/ads/impl/yp1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ar1$a;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/e00;

    .line 13
    .line 14
    const/16 p7, 0x3e8

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-direct {p1, v1, p7, v0}, Lcom/yandex/mobile/ads/impl/e00;-><init>(FII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/e00;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fj0;->t:Lcom/yandex/mobile/ads/impl/ar1$b;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fj0;->u:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput p3, p0, Lcom/yandex/mobile/ads/impl/fj0;->v:I

    .line 30
    .line 31
    iput p4, p0, Lcom/yandex/mobile/ads/impl/fj0;->w:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fj0;->x:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fj0;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fj0;->w:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fj0;->u:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v6, p0, Lcom/yandex/mobile/ads/impl/fj0;->v:I

    .line 39
    .line 40
    iget v7, p0, Lcom/yandex/mobile/ads/impl/fj0;->w:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/fj0;->x:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/fj0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/yandex/mobile/ads/impl/fj0;->w:I

    .line 49
    .line 50
    iget v8, p0, Lcom/yandex/mobile/ads/impl/fj0;->v:I

    .line 51
    .line 52
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/fj0;->x:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/yandex/mobile/ads/impl/fj0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    int-to-double v8, v4

    .line 61
    int-to-double v10, v6

    .line 62
    div-double/2addr v8, v10

    .line 63
    int-to-double v4, v5

    .line 64
    int-to-double v10, v7

    .line 65
    div-double/2addr v4, v10

    .line 66
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr v9, v8

    .line 75
    float-to-double v10, v9

    .line 76
    cmpg-double v10, v10, v4

    .line 77
    .line 78
    if-gtz v10, :cond_1

    .line 79
    .line 80
    move v8, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    float-to-int v4, v8

    .line 83
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gt v1, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v7, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/em$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/fj0;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fj0;->b(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    array-length p1, p1

    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 17
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/eg1;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yp1;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fj0;->t:Lcom/yandex/mobile/ads/impl/ar1$b;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fj0;->t:Lcom/yandex/mobile/ads/impl/ar1$b;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ar1$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
