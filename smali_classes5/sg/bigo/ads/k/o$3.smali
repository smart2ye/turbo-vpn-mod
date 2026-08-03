.class final Lsg/bigo/ads/k/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/o$3;->a:Lsg/bigo/ads/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/o$3;->a:Lsg/bigo/ads/k/o;

    invoke-static {v0}, Lsg/bigo/ads/k/o;->b(Lsg/bigo/ads/k/o;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v1, p0, Lsg/bigo/ads/k/o$3;->a:Lsg/bigo/ads/k/o;

    invoke-static {v1}, Lsg/bigo/ads/k/o;->b(Lsg/bigo/ads/k/o;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/k/o;->a(Lsg/bigo/ads/k/o;I)V

    iget-object v0, p0, Lsg/bigo/ads/k/o$3;->a:Lsg/bigo/ads/k/o;

    invoke-static {v0}, Lsg/bigo/ads/k/o;->d(Lsg/bigo/ads/k/o;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
