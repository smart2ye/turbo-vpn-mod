.class public final Lcom/yandex/div/internal/drawable/RadialGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;,
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;,
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;


# instance fields
.field private centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field private centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field private colors:[I

.field private final paint:Landroid/graphics/Paint;

.field private radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[I)V
    .locals 1

    .line 1
    const-string v0, "radius"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerX"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "centerY"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

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
    .locals 8

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
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

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
