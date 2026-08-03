.class final Lsg/bigo/ads/t/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p2, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    invoke-static {p2}, Lsg/bigo/ads/t/c;->d(Lsg/bigo/ads/t/c;)Lsg/bigo/ads/ax/b;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    invoke-static {v0}, Lsg/bigo/ads/t/c;->e(Lsg/bigo/ads/t/c;)Lsg/bigo/ads/ax/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    invoke-static {p2}, Lsg/bigo/ads/t/c;->f(Lsg/bigo/ads/t/c;)Lsg/bigo/ads/ax/b;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
