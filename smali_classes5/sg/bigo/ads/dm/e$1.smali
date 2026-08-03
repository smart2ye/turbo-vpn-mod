.class final Lsg/bigo/ads/dm/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dm/e;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dm/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dm/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-static {v0}, Lsg/bigo/ads/dm/e;->a(Lsg/bigo/ads/dm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/dm/e$1;->a:Lsg/bigo/ads/dm/e;

    invoke-static {v0}, Lsg/bigo/ads/dm/e;->b(Lsg/bigo/ads/dm/e;)Ljava/lang/Runnable;

    return-void
.end method
