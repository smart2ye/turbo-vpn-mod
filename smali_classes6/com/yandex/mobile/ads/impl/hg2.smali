.class public final Lcom/yandex/mobile/ads/impl/hg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hi1$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/hz1;

.field private b:Lcom/yandex/mobile/ads/impl/hz1;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/jg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->a(Lcom/yandex/mobile/ads/impl/hi1$b;I)V

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Landroid/view/TextureView;

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/jg2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/a10;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->b(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/a10;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->c(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/bi1;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/ew0;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/F3;->d(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/ew0;I)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/g60;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->e(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/g60;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/hi1$a;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->f(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/hi1$a;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/F3;->g(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->h(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/hw0;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/i72;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->i(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/i72;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/jg2;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/k01;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->j(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/k01;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ng2;)V
    .locals 4

    .line 13
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ng2;->b:I

    .line 14
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ng2;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Lo5/a;->c(F)I

    move-result v0

    .line 16
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/hz1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ng2;->c:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/jg2;

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/ig2;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/ig2;-><init>(Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/hz1;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/jg2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/yu;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->l(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/yu;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/F3;->m(Lcom/yandex/mobile/ads/impl/hi1$b;ZI)V

    return-void
.end method

.method public synthetic b(Lcom/yandex/mobile/ads/impl/g60;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->n(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/g60;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->o(Lcom/yandex/mobile/ads/impl/hi1$b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->p(Lcom/yandex/mobile/ads/impl/hi1$b;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->q(Lcom/yandex/mobile/ads/impl/hi1$b;Z)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/F3;->r(Lcom/yandex/mobile/ads/impl/hi1$b;ZI)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->s(Lcom/yandex/mobile/ads/impl/hi1$b;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->t(Lcom/yandex/mobile/ads/impl/hi1$b;I)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/F3;->u(Lcom/yandex/mobile/ads/impl/hi1$b;ZI)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/F3;->v(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->w(Lcom/yandex/mobile/ads/impl/hi1$b;Z)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/jg2;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hg2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/ig2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/ig2;-><init>(Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/hz1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/jg2;)Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/F3;->y(Lcom/yandex/mobile/ads/impl/hi1$b;F)V

    return-void
.end method
