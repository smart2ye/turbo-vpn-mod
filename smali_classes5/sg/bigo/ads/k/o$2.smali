.class final Lsg/bigo/ads/k/o$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/o;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/o;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/k/o$2;->a:Lsg/bigo/ads/k/o;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/o$2;->a:Lsg/bigo/ads/k/o;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/k/o$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/o$2$1;-><init>(Lsg/bigo/ads/k/o$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
