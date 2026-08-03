.class final Lsg/bigo/ads/j/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/i;->d(Lsg/bigo/ads/ad/interstitial/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:Lsg/bigo/ads/j/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    iput-object p2, p0, Lsg/bigo/ads/j/i$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object p1, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    iget-object v0, p0, Lsg/bigo/ads/j/i$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    invoke-static {p1, v0}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/p;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/an/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v0, p2

    move p2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    invoke-static {v0}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p1, Lsg/bigo/ads/an/p;->b:I

    iget p1, p1, Lsg/bigo/ads/an/p;->c:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/an/p;->a(IIII)Lsg/bigo/ads/an/p;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/an/p;->b:I

    iget p1, p1, Lsg/bigo/ads/an/p;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    invoke-static {v1}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    invoke-static {v2}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    invoke-static {p1}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/j/i$1;->b:Lsg/bigo/ads/j/i;

    invoke-static {p1}, Lsg/bigo/ads/j/i;->a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method
