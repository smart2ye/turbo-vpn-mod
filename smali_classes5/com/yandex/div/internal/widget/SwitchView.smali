.class public abstract Lcom/yandex/div/internal/widget/SwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SwitchView$Companion;
    }
.end annotation


# static fields
.field private static final CHECKED:[I

.field public static final Companion:Lcom/yandex/div/internal/widget/SwitchView$Companion;

.field private static final DEFAULT:[I

.field private static final DISABLED:[I

.field private static final STATES_ARRAY:[[I


# instance fields
.field private colorOn:Ljava/lang/Integer;

.field private final switch:Landroidx/appcompat/widget/SwitchCompat;

.field private final thumbTintColors:[I

.field private final trackTintColors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/SwitchView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/SwitchView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/widget/SwitchView;->Companion:Lcom/yandex/div/internal/widget/SwitchView$Companion;

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/div/internal/widget/SwitchView;->DISABLED:[I

    .line 17
    .line 18
    const v1, 0x10100a0

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/yandex/div/internal/widget/SwitchView;->CHECKED:[I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    sput-object v3, Lcom/yandex/div/internal/widget/SwitchView;->DEFAULT:[I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [[I

    .line 34
    .line 35
    aput-object v0, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    sput-object v4, Lcom/yandex/div/internal/widget/SwitchView;->STATES_ARRAY:[[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array v1, p1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SwitchView;->thumbTintColors:[I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/yandex/div/internal/widget/d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/d;-><init>(Lcom/yandex/div/internal/widget/SwitchView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SwitchView;->fillDefaultColors()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SwitchView;->updateTints()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/yandex/div/internal/widget/SwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SwitchView;->forwardClicksToSwitch()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/SwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/SwitchView;->_init_$lambda$1(Lcom/yandex/div/internal/widget/SwitchView;Landroid/view/View;)V

    return-void
.end method

.method private final applyAlpha(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    float-to-int p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->setAlpha(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static synthetic b(Lm5/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->setOnCheckedChangeListener$lambda$2(Lm5/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final changeTints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->colorOn:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SwitchView;->thumbTintColors:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 15
    .line 16
    const v3, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lcom/yandex/div/internal/widget/SwitchView;->applyAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SwitchView;->updateTints()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final fillDefaultColors()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1010030

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/div/internal/widget/SwitchView;->getColorFromTheme(ILandroid/util/TypedValue;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v3, 0x101042a

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v0, v2}, Lcom/yandex/div/internal/widget/SwitchView;->getColorFromTheme(ILandroid/util/TypedValue;Z)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v4, Ld/a;->colorSwitchThumbNormal:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {p0, v4, v0, v5}, Lcom/yandex/div/internal/widget/SwitchView;->getColorFromTheme(ILandroid/util/TypedValue;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 29
    .line 30
    const v6, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v6}, Lcom/yandex/div/internal/widget/SwitchView;->applyAlpha(IF)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aput v7, v4, v5

    .line 38
    .line 39
    iget-object v4, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 40
    .line 41
    invoke-direct {p0, v1, v6}, Lcom/yandex/div/internal/widget/SwitchView;->setAlpha(IF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput v6, v4, v7

    .line 47
    .line 48
    iget-object v4, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 49
    .line 50
    const v6, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lcom/yandex/div/internal/widget/SwitchView;->setAlpha(IF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v4, v2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SwitchView;->thumbTintColors:[I

    .line 60
    .line 61
    aput v3, v1, v5

    .line 62
    .line 63
    aput v0, v1, v7

    .line 64
    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-direct {p0, v0, v3}, Lcom/yandex/div/internal/widget/SwitchView;->lightenColor(IF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v1, v2

    .line 72
    .line 73
    return-void
.end method

.method private final forwardClicksToSwitch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SwitchView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final getColorFromTheme(ILandroid/util/TypedValue;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    return p1
.end method

.method public static synthetic getThumbTintList$div_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackTintList$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private final lightenColor(IF)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0, p2}, Landroidx/core/graphics/c;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final setAlpha(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->setAlpha(II)I

    move-result p1

    return p1
.end method

.method private final setAlpha(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private static final setOnCheckedChangeListener$lambda$2(Lm5/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateTints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/div/internal/widget/SwitchView;->STATES_ARRAY:[[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/div/internal/widget/SwitchView;->trackTintColors:[I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/div/internal/widget/SwitchView;->thumbTintColors:[I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getColorOn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->colorOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTrackTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorOn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SwitchView;->colorOn:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SwitchView;->changeTints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCheckedChangeListener(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SwitchView;->switch:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/internal/widget/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/c;-><init>(Lm5/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
