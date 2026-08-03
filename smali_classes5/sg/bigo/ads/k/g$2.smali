.class final Lsg/bigo/ads/k/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    iget-object p2, p1, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/k/g;->b(I)V

    return-void
.end method
