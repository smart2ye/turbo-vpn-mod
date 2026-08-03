.class final Lsg/bigo/ads/api/core/BaseAdActivityImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method constructor <init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$3;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$3;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iget-object p2, p2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
