.class final Lsg/bigo/ads/ad/interstitial/u$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$7;->a:Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bj/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$7;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/u;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bj/f;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$7;->a:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p1, p2, Lsg/bigo/ads/ad/interstitial/u;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/bv/b;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    iput p1, p2, Lsg/bigo/ads/ad/interstitial/u;->j:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$7;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/u;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
