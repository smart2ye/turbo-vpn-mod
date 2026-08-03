.class final Lsg/bigo/ads/k/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/v;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic f:Lsg/bigo/ads/k/v;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/v;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/v$5;->f:Lsg/bigo/ads/k/v;

    iput-object p2, p0, Lsg/bigo/ads/k/v$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p3, p0, Lsg/bigo/ads/k/v$5;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lsg/bigo/ads/k/v$5;->c:I

    iput-boolean p5, p0, Lsg/bigo/ads/k/v$5;->d:Z

    iput-object p6, p0, Lsg/bigo/ads/k/v$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bj/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bj/f;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/k/v$5;->f:Lsg/bigo/ads/k/v;

    invoke-static {p2}, Lsg/bigo/ads/k/v;->e(Lsg/bigo/ads/k/v;)Lsg/bigo/ads/y/b;

    move-result-object p2

    iget-boolean p2, p2, Lsg/bigo/ads/d/c;->h:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/k/v$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/k/v$5;->b:Landroid/view/ViewGroup;

    iget v0, p0, Lsg/bigo/ads/k/v$5;->c:I

    iget-boolean v1, p0, Lsg/bigo/ads/k/v$5;->d:Z

    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/k/v;->a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/p;

    move-result-object p2

    iget-object v0, p0, Lsg/bigo/ads/k/v$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/an/p;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lsg/bigo/ads/an/p;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/v$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/v$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/an/p;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lsg/bigo/ads/an/p;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/v$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lsg/bigo/ads/k/v$5;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/v$5;->f:Lsg/bigo/ads/k/v;

    iget-object v1, p0, Lsg/bigo/ads/k/v$5;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lsg/bigo/ads/k/v$5;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Lsg/bigo/ads/k/v;->a(Lsg/bigo/ads/k/v;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/p;I)V

    :cond_0
    return-void
.end method
