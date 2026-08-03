.class public final Lcom/yandex/mobile/ads/impl/vb1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lf2;

.field private final b:Landroid/view/TextureView;

.field private final c:Lcom/yandex/mobile/ads/impl/qa1;

.field private d:Lcom/yandex/mobile/ads/impl/fb1;

.field private e:Lcom/yandex/mobile/ads/impl/ou0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lf2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vb1;->a:Lcom/yandex/mobile/ads/impl/lf2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vb1;->b:Landroid/view/TextureView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vb1;->c:Lcom/yandex/mobile/ads/impl/qa1;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/ty1;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ty1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb1;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->c:Lcom/yandex/mobile/ads/impl/qa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->a:Lcom/yandex/mobile/ads/impl/lf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->d:Lcom/yandex/mobile/ads/impl/fb1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fb1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->d:Lcom/yandex/mobile/ads/impl/fb1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fb1;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ou0;->a(II)Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb1;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb1;->d:Lcom/yandex/mobile/ads/impl/fb1;

    .line 2
    .line 3
    return-void
.end method
