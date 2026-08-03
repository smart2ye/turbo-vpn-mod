.class final Lsg/bigo/ads/k/o$8;
.super Lsg/bigo/ads/bv/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/o;->a(Lsg/bigo/ads/bv/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/o$8;->a:Lsg/bigo/ads/k/o;

    invoke-direct {p0}, Lsg/bigo/ads/bv/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/bv/b$a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/o$8;->a:Lsg/bigo/ads/k/o;

    invoke-static {v0}, Lsg/bigo/ads/k/o;->i(Lsg/bigo/ads/k/o;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/o$8;->a:Lsg/bigo/ads/k/o;

    invoke-static {v0}, Lsg/bigo/ads/k/o;->i(Lsg/bigo/ads/k/o;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
