.class final Lsg/bigo/ads/u/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/u/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/u/a;

    invoke-static {p1}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/u/a;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/u/a;

    invoke-static {p1}, Lsg/bigo/ads/u/a;->b(Lsg/bigo/ads/u/a;)Lsg/bigo/ads/ax/b;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/u/a;

    iget-object p2, p2, Lsg/bigo/ads/u/a;->q:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
