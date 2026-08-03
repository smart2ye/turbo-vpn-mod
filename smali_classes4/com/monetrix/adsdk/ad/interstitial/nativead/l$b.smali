.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
