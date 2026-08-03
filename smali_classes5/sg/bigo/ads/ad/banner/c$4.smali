.class final Lsg/bigo/ads/ad/banner/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$4;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/ad/banner/c$4;->a:Lsg/bigo/ads/ad/banner/c;

    iget-object p2, p2, Lsg/bigo/ads/ad/banner/c;->w:Lsg/bigo/ads/ax/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    return-void
.end method
