.class public final Lcom/yandex/mobile/ads/impl/bd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd0;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 3

    .line 11
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    move-result-object p1

    .line 13
    iget v0, p1, Landroidx/core/graphics/d;->a:I

    .line 14
    iget v1, p1, Landroidx/core/graphics/d;->b:I

    .line 15
    iget v2, p1, Landroidx/core/graphics/d;->c:I

    .line 16
    iget p1, p1, Landroidx/core/graphics/d;->d:I

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    return-object p0
.end method

.method private static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/K0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/K0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/n0;->j()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/n0;->l()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/n0;->k()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/n0;->i()I

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static b(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/L0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/L0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bd0;->a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bd0;->b(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lr2/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr2/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bd0;->a:Lcom/yandex/mobile/ads/impl/is;

    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    if-eq p1, v0, :cond_3

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bd0;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bd0;->b(Landroid/widget/RelativeLayout;)V

    :cond_3
    return-void
.end method
