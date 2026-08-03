.class public final Lcom/yandex/mobile/ads/impl/w30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qt1;

.field private final b:Lcom/yandex/mobile/ads/impl/hl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qt1;Lcom/yandex/mobile/ads/impl/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w30;->a:Lcom/yandex/mobile/ads/impl/qt1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w30;->a:Lcom/yandex/mobile/ads/impl/qt1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qt1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/w30$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/w30$a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/yandex/mobile/ads/impl/w30$a;

    .line 55
    .line 56
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w30$a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w30$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w30$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr p2, v3

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    if-le p2, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w30$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w30$a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr p2, v4

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w30$a;->c()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w30$a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p2, v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w30$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w30$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p2, p1

    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gt p1, v3, :cond_4

    .line 127
    .line 128
    return v0

    .line 129
    :cond_4
    :goto_1
    return v2
.end method
