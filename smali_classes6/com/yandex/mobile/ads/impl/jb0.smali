.class public final Lcom/yandex/mobile/ads/impl/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ur;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/id0;Lcom/yandex/mobile/ads/impl/b8;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    .line 5
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/id0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/fp;->d()Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/y7;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/fp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
