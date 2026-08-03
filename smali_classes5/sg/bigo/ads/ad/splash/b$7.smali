.class final Lsg/bigo/ads/ad/splash/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$7;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ax/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$7;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ax/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
