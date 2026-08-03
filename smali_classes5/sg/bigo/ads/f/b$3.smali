.class final Lsg/bigo/ads/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/f/b;->f:Z

    iget-object v2, v0, Lsg/bigo/ads/f/b;->c:Lsg/bigo/ads/f/c$c;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/c$c;)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lsg/bigo/ads/f/b;->c:Lsg/bigo/ads/f/c$c;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->a()V

    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    iget-object v2, v0, Lsg/bigo/ads/f/b;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, "ForcePlayableFallback"

    if-nez v2, :cond_2

    const-string v0, "attachPlayableView: playable slot is null"

    :goto_0
    invoke-static {v3, v4, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "attachPlayableView: adCompanionView is null after onLoaded"

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v2, v3, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->a:Lsg/bigo/ads/f/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/c;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$3;->a:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/f/b$a;->a()V

    :cond_4
    :goto_2
    return-void
.end method
