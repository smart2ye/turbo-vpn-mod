.class public final Lsg/bigo/ads/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/f/c;

.field b:Landroid/view/ViewGroup;

.field c:Lsg/bigo/ads/f/c$c;

.field public d:Lsg/bigo/ads/f/b$a;

.field e:Z

.field f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/f/b;->k:I

    iput-object p1, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->j:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->j:Z

    iput-object p1, p0, Lsg/bigo/ads/f/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    if-nez v0, :cond_2

    const-string p1, "ForcePlayableFallback"

    const-string v0, "show: failed to inflate loading view"

    invoke-static {v2, p1, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, p1, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lsg/bigo/ads/f/b;->h:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    iget-object p1, p1, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget p1, p1, Lsg/bigo/ads/g/b;->f:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/f/b;->a(I)V

    :goto_0
    new-instance p1, Lsg/bigo/ads/f/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f/b$1;-><init>(Lsg/bigo/ads/f/b;)V

    iput-object p1, p0, Lsg/bigo/ads/f/b;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    iput-object p1, v0, Lsg/bigo/ads/f/c;->d:Ljava/lang/Runnable;

    new-instance p1, Lsg/bigo/ads/f/b$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f/b$2;-><init>(Lsg/bigo/ads/f/b;)V

    iput-object p1, p0, Lsg/bigo/ads/f/b;->c:Lsg/bigo/ads/f/c$c;

    iget-object v0, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    iput-object p1, v0, Lsg/bigo/ads/f/c;->f:Lsg/bigo/ads/f/c$c;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/f/c;->b(Landroid/content/Context;)Z

    iget-object p1, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    return-object p1
.end method

.method final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->g:Landroid/view/View;

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/f/b;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/b;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lsg/bigo/ads/f/b;->k:I

    if-gt p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsg/bigo/ads/f/b;->k:I

    iget-object v0, p0, Lsg/bigo/ads/f/b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/f/b;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/f/c;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->i:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->c:Lsg/bigo/ads/f/c$c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/c$c;)V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->c:Lsg/bigo/ads/f/c$c;

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/f/b;->a()V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->b:Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->j:Z

    return-void
.end method
