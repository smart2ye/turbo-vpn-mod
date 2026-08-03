.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y()V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    iget v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->b:I

    iget v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/base/common/d;IILcom/monetrix/adsdk/api/core/e;)V

    return-void
.end method
