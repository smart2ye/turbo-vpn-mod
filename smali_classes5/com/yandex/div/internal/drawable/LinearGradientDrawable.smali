.class public final Lcom/yandex/div/internal/drawable/LinearGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;


# instance fields
.field private final angle:F

.field private final colormap:Lcom/yandex/div/internal/graphics/Colormap;

.field private final paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    return-void
.end method

.method public constructor <init>(FLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 1

    .line 1
    const-string v0, "colormap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->angle:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    .line 12
    .line 13
    iget v2, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->angle:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
