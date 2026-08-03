.class final Lsg/bigo/ads/ad/interstitial/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/f/c;",
            "Lsg/bigo/ads/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/t;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    return-void
.end method


# virtual methods
.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object p2

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->ay()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v8, 0x2

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "endpage.companion_first"

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-eq v7, p2, :cond_2

    if-ne p1, v8, :cond_3

    :cond_2
    move v1, v7

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/f/c;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lsg/bigo/ads/f/c;->a:Z

    if-eqz p2, :cond_5

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->ay()I

    move-result p2

    if-ne p2, v7, :cond_5

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p2

    if-ne p2, v8, :cond_5

    iget-object p2, v3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f/c;->a(Landroid/content/Context;)Z

    :cond_5
    return-void
.end method
