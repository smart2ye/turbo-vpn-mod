.class public final Lcom/yandex/mobile/ads/impl/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field private static final b:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const-string v1, "#80ffffff"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/mobile/ads/impl/t7;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    filled-new-array {v0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s7;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s7;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    filled-new-array {v4, v5}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v5, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x1020000

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x102000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/yandex/mobile/ads/impl/t7;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    return-void
.end method

.method public static a()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t7;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    return-object v0
.end method
