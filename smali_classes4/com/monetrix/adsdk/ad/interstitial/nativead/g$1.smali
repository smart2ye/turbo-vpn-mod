.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->b(Lcom/monetrix/adsdk/api/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/b/b$a<",
        "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/b/b$a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/monetrix/adsdk/ad/nativead/NativeAd;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/api/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->b(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->c(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v2, v0, Lcom/monetrix/adsdk/api/core/g;->b:Lcom/monetrix/adsdk/api/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v1, p1, v2, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/nativead/NativeAd;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/b;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/b;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;->a:Lcom/monetrix/adsdk/api/b/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
