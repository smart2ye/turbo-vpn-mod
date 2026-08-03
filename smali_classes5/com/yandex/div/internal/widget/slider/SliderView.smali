.class public abstract Lcom/yandex/div/internal/widget/slider/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;,
        Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Companion;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Range;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;,
        Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;


# instance fields
.field private final a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

.field private final activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

.field private activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private activeTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private animationDuration:J

.field private animationEnabled:Z

.field private animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private final animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private interactive:Z

.field private interceptionAngle:F

.field private interceptionAngleTg:F

.field private final listeners:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxTickmarkOrThumbWidth:I

.field private maxValue:F

.field private minValue:F

.field private prevThumbSecondaryValue:Ljava/lang/Float;

.field private prevThumbValue:F

.field private prevX:F

.field private prevY:F

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation
.end field

.field private sliderAnimator:Landroid/animation/ValueAnimator;

.field private final sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

.field private sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

.field private thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbSecondaryValue:Ljava/lang/Float;

.field private thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbValue:F

.field private touchSlop:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lm5/l;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lm5/l;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 53
    .line 54
    const-wide/16 p1, 0x12c

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 67
    .line 68
    const/high16 p2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 71
    .line 72
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 73
    .line 74
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 75
    .line 76
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 85
    .line 86
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 92
    .line 93
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 98
    .line 99
    const/high16 p1, 0x42340000    # 45.0f

    .line 100
    .line 101
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    .line 102
    .line 103
    float-to-double p1, p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    double-to-float p1, p1

    .line 109
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getPrevThumbSecondaryValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevThumbValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifyThumbChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyThumbSecondaryChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSliderAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSliderSecondaryAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 47
    .line 48
    return v0
.end method

.method private final getTouchValue(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    return p1
.end method

.method private final getTrackLength(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method static synthetic getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getTrackLength"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final inBoarders(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final isThumbSecondaryEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final measureDimension(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final notifyThumbChangedListeners(Ljava/lang/Float;F)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Float;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbValueChanged(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbSecondaryValueChanged(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static final onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x20

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: onDraw$lambda$10$drawTrackPart"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setThumbsInBoarders()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final setThumbsOnTickMarks()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 2
    .line 3
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setValueToThumb"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final toPosition(FI)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 2
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float v0, p1, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, Lo5/a;->c(F)I

    move-result p1

    return p1
.end method

.method private final toPosition(I)I
    .locals 3

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: toPosition"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final toValue(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    mul-float/2addr p1, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v2, v3, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 24
    .line 25
    sub-float/2addr v1, p1

    .line 26
    int-to-float p1, v3

    .line 27
    sub-float p1, v1, p1

    .line 28
    .line 29
    :cond_0
    add-float/2addr v0, p1

    .line 30
    return v0
.end method

.method private final trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput p2, p3, v0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput p1, p3, p2

    .line 70
    .line 71
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/yandex/div/internal/widget/slider/b;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/b;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "trySetThumbSecondaryValue$lambda$5"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-nez p3, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final trySetThumbValue(FZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 6
    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput p2, p3, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p3, p2

    .line 39
    .line 40
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/yandex/div/internal/widget/slider/a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/a;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "trySetThumbValue$lambda$3"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-nez p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    :cond_5
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 87
    .line 88
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 89
    .line 90
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearOnThumbChangedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/ObserverList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p0, v4, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterceptionAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionInView$div_release(F)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 76
    .line 77
    sget-object v4, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_1

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    sget-object v2, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbSecondTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v5, v3

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v6, v3

    .line 86
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 87
    .line 88
    move v3, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getStart()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getEnd()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static {v1, v8, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v1, v9, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-static {v13, v14}, Lkotlin/ranges/m;->g(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v14, v13}, Lkotlin/ranges/m;->d(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lt v3, v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-le v3, v14, :cond_1

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lt v3, v13, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v14, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v1, v13, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-gt v1, v14, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v1, v13, -0x1

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v6, 0x10

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v6, 0x20

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move v4, v13

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object/from16 v6, p0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lt v1, v13, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-le v1, v14, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move v5, v14

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    add-int/lit8 v1, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Lkotlin/ranges/m;->g(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/16 v6, 0x20

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v6, 0x30

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move v4, v13

    .line 331
    move v5, v14

    .line 332
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v6, 0x30

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v6, v1

    .line 353
    :goto_4
    move-object v1, v6

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_6
    move-object v6, v1

    .line 357
    iget v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 358
    .line 359
    float-to-int v0, v0

    .line 360
    iget v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 361
    .line 362
    float-to-int v1, v1

    .line 363
    if-gt v0, v1, :cond_8

    .line 364
    .line 365
    :goto_5
    float-to-int v3, v8

    .line 366
    float-to-int v4, v9

    .line 367
    if-gt v0, v4, :cond_7

    .line 368
    .line 369
    if-gt v3, v0, :cond_7

    .line 370
    .line 371
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    :goto_6
    iget-object v4, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 377
    .line 378
    invoke-direct {v6, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v4, v2, v3, v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 383
    .line 384
    .line 385
    if-eq v0, v1, :cond_8

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    iget-object v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 391
    .line 392
    iget v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 393
    .line 394
    invoke-static {v6, v1, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    iget v4, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 401
    .line 402
    float-to-int v4, v4

    .line 403
    iget-object v5, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move v2, v1

    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 420
    .line 421
    iget-object v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v6, v1, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    iget-object v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    float-to-int v4, v1

    .line 446
    iget-object v5, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p2, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setStartPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setEndPosition(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v1, "ev"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    div-int/2addr v3, v4

    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    if-eq v3, v7, :cond_5

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v3, v1, v2, v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 82
    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v1, v1

    .line 89
    cmpg-float v1, v3, v1

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 106
    .line 107
    sub-float/2addr v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    div-float/2addr v3, v1

    .line 117
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 118
    .line 119
    cmpg-float v1, v3, v1

    .line 120
    .line 121
    if-gtz v1, :cond_4

    .line 122
    .line 123
    move v2, v7

    .line 124
    :cond_4
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 138
    .line 139
    return v7

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v1, v3

    .line 148
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v0, v2

    .line 176
    move v2, v1

    .line 177
    move-object v1, v0

    .line 178
    move-object v0, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 193
    .line 194
    return v7
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInterceptionAngle(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    rem-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x42340000    # 45.0f

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 24
    .line 25
    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMinValue(F)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMaxValue(F)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThumbSecondaryValue(Ljava/lang/Float;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbValue(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V
    .locals 2

    .line 1
    const-string v0, "thumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
