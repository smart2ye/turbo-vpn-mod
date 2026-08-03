.class public final Lcom/yandex/mobile/ads/impl/gi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/ri2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ri2;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sf1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/ti2;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ti2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ri2;-><init>(Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/ti2;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/mobile/ads/impl/gi2;->a:Lcom/yandex/mobile/ads/impl/ri2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(IF)I
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/16 p1, 0xff

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1
    invoke-static {p1, v0}, Lkotlin/ranges/m;->g(II)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/m;->d(II)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static final a(Landroid/content/Context;F)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lo5/a;->c(F)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lo5/a;->c(F)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kf1;)I
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_1
    if-lez p0, :cond_2

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x64

    mul-int/2addr p0, v1

    .line 13
    div-int/2addr v0, p0

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/gi2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/gi2$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/View;I)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(IF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    const/4 v0, 0x0

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/gi2;->a:Lcom/yandex/mobile/ads/impl/ri2;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ri2;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/si2;->a()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Lq2/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lq2/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final c(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/gi2;->a:Lcom/yandex/mobile/ads/impl/ri2;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ri2;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    aget v2, v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-le p0, v2, :cond_1

    .line 11
    iget p0, v6, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    .line 12
    :goto_1
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_3

    .line 13
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    if-nez p0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
