.class public abstract Lsg/bigo/ads/cz/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lsg/bigo/ads/ak/a;
.implements Lsg/bigo/ads/cz/a;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected b:Lsg/bigo/ads/dk/c;

.field protected c:Landroid/content/Context;

.field protected final d:Lsg/bigo/ads/ak/b;

.field protected final e:Lsg/bigo/ads/cp/a;

.field protected f:Landroid/widget/ImageView;

.field public g:Z

.field protected h:Landroid/widget/ImageView;

.field protected i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cp/a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cz/f;->g:Z

    new-instance v1, Lsg/bigo/ads/cz/f$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cz/f$1;-><init>(Lsg/bigo/ads/cz/f;)V

    iput-object v1, p0, Lsg/bigo/ads/cz/f;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lsg/bigo/ads/cz/f$2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cz/f$2;-><init>(Lsg/bigo/ads/cz/f;)V

    iput-object v2, p0, Lsg/bigo/ads/cz/f;->j:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/cz/f;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/cz/f;->k:Z

    iput-object p1, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/cz/f;->d:Lsg/bigo/ads/ak/b;

    iput-object p3, p0, Lsg/bigo/ads/cz/f;->e:Lsg/bigo/ads/cp/a;

    iget-boolean p2, p2, Lsg/bigo/ads/ak/b;->c:Z

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    invoke-static {p2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr p2, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    invoke-direct {v3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    const p2, 0x30d4b

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    invoke-static {p1, p0, v3, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/cz/f;->h:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {p3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/cz/f;->h:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p3, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, p0, p3, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const p1, 0x30d4c

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cz/f;->b:Lsg/bigo/ads/dk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/dk/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cz/f;->b:Lsg/bigo/ads/dk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/dk/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cz/f;->i:Z

    return-void
.end method

.method protected final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cz/f;->e:Lsg/bigo/ads/cp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cz/f;->e:Lsg/bigo/ads/cp/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aU()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/cz/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/cz/f;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/cz/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cz/f;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cz/f;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cz/f;->a(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/cz/f;->t()V

    return-void
.end method

.method protected n()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cz/f;->k:Z

    return v0
.end method

.method protected final o()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cz/f;->i:Z

    return v0
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cz/f;->i:Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/cz/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/ak/a;->a()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/cz/a;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cz/f;->i:Z

    invoke-interface {p0}, Lsg/bigo/ads/ak/a;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cz/f;->b(I)V

    return-void
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cz/f;->g:Z

    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/dk/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cz/f;->b:Lsg/bigo/ads/dk/c;

    return-void
.end method

.method protected setPlayOrPauseViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cz/f;->k:Z

    return-void
.end method

.method protected setVolumeViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/cz/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cz/f;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/cz/f;->s()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cz/f;->setPlayOrPauseViewHidden(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cz/f;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cz/f;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cz/f;->e(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cz/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cz/f;->c(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cz/f;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
