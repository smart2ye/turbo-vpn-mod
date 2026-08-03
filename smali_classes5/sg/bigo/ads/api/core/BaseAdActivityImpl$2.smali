.class final Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method constructor <init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;->b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iput-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;->b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iget-object v1, v1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
