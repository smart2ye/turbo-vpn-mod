.class final Lsg/bigo/ads/q/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$8;->d:Lsg/bigo/ads/q/f;

    iput-object p2, p0, Lsg/bigo/ads/q/f$8;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/q/f$8;->b:Landroid/view/View;

    iput-object p4, p0, Lsg/bigo/ads/q/f$8;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->d:Lsg/bigo/ads/q/f;

    invoke-static {p1}, Lsg/bigo/ads/q/f;->c(Lsg/bigo/ads/q/f;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->d:Lsg/bigo/ads/q/f;

    invoke-static {p1}, Lsg/bigo/ads/q/f;->d(Lsg/bigo/ads/q/f;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/q/f$8;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->d:Lsg/bigo/ads/q/f;

    invoke-static {p1}, Lsg/bigo/ads/q/f;->e(Lsg/bigo/ads/q/f;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/q/f$8;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->d:Lsg/bigo/ads/q/f;

    invoke-static {p1}, Lsg/bigo/ads/q/f;->f(Lsg/bigo/ads/q/f;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/q/f$8;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
