.class public final Lcom/chartboost/sdk/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lm5/a;Landroid/util/DisplayMetrics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Landroid/util/DisplayMetrics;",
            "Lm5/a;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realDisplayMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b4;->c:Lm5/a;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 7
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->e:F

    .line 8
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lm5/a;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lcom/chartboost/sdk/impl/b4$a;->b:Lcom/chartboost/sdk/impl/b4$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/b4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lm5/a;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/c4;
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lm5/a;

    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b4;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot create device size"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;
    .locals 4

    .line 1
    invoke-static {p1}, Lq2/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq2/b;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "metrics.windowInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result v1

    .line 4
    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lq2/c;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsetsIg\u2026ayCutout(),\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    invoke-static {p1}, Lq2/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "metrics.bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    .line 12
    invoke-direct {v0, v3, p1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/c4;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lm5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-static {v0}, Lq2/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq2/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    const-string v1, "Cannot create size"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
