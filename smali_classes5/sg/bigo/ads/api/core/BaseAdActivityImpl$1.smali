.class final Lsg/bigo/ads/api/core/BaseAdActivityImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$1;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$1;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl$2;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
