.class public abstract Lcom/monetrix/adsdk/inner/c/b/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/monetrix/adsdk/api/c/a;
.implements Lcom/monetrix/adsdk/inner/c/b/a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field protected b:Lcom/monetrix/adsdk/inner/f/b/c;

.field protected c:Landroid/content/Context;

.field protected final d:Lcom/monetrix/adsdk/api/c/b;

.field protected final e:Lcom/monetrix/adsdk/api/d/a;

.field protected f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/monetrix/adsdk/inner/c/b/f$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/c/b/f$1;-><init>(Lcom/monetrix/adsdk/inner/c/b/f;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->h:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/monetrix/adsdk/inner/c/b/f$2;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/inner/c/b/f$2;-><init>(Lcom/monetrix/adsdk/inner/c/b/f;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->j:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->d:Lcom/monetrix/adsdk/api/c/b;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    iget-boolean p2, p2, Lcom/monetrix/adsdk/api/c/b;->c:Z

    const/4 v2, -0x1

    if-nez p2, :cond_0

    sget p2, Lcom/monetrix/adsdk/R$dimen;->monetrix_volume_padding:I

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    sget v3, Lcom/monetrix/adsdk/R$dimen;->monetrix_volume_size:I

    invoke-static {p2, v3}, Lcom/monetrix/adsdk/base/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr p2, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    invoke-direct {v3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    invoke-static {p1, p0, v3, v2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    sget p2, Lcom/monetrix/adsdk/R$dimen;->monetrix_replay_size:I

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/api/c/b;->b()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    invoke-static {}, Lcom/monetrix/adsdk/api/c/b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->g:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    sget v1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_play:I

    invoke-static {p3, v1}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->g:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p3, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, p0, p3, v2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->b:Lcom/monetrix/adsdk/inner/f/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/f/b/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->b:Lcom/monetrix/adsdk/inner/f/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/monetrix/adsdk/inner/f/b/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    return-void
.end method

.method protected final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/core/k;->V()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_play:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_pause:I

    :goto_0
    invoke-static {v1, p1}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/monetrix/adsdk/inner/c/d;->a(Lcom/monetrix/adsdk/inner/c/b/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/monetrix/adsdk/inner/c/d;->b(Lcom/monetrix/adsdk/inner/c/b/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/f;->a(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->j:Z

    return v0
.end method

.method protected final o()V
    .locals 1

    invoke-interface {p0}, Lcom/monetrix/adsdk/inner/c/b/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/a;->setMute(Z)V

    return-void
.end method

.method protected final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->v()V

    return-void
.end method

.method protected final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    return v0
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/c/a;->a()V

    :cond_0
    return-void
.end method

.method public setOnEventListener(Lcom/monetrix/adsdk/inner/f/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->b:Lcom/monetrix/adsdk/inner/f/b/c;

    return-void
.end method

.method protected setPlayOrPauseViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->g:Landroid/widget/ImageView;

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

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/f;->j:Z

    return-void
.end method

.method protected setVolumeViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->a:Landroid/widget/ImageView;

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

.method public final t()Z
    .locals 2

    invoke-interface {p0}, Lcom/monetrix/adsdk/inner/c/b/a;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/c/a;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->b(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->u()V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->setPlayOrPauseViewHidden(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->e(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->c(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
