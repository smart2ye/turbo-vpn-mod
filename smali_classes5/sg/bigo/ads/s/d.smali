.class public Lsg/bigo/ads/s/d;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/s/d$b;,
        Lsg/bigo/ads/s/d$a;
    }
.end annotation


# instance fields
.field protected I:Lsg/bigo/ads/ad/interstitial/a;

.field protected J:Lsg/bigo/ads/aa/b;

.field protected K:I

.field protected L:I

.field protected M:Z

.field private R:Lsg/bigo/ads/j/a;

.field private S:Lsg/bigo/ads/s/c;

.field private T:Landroid/widget/TextView;

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Landroid/view/ViewGroup;

.field private Z:Lsg/bigo/ads/y/b;

.field private aa:Lsg/bigo/ads/ai/o;

.field private ab:Z

.field private ac:Lsg/bigo/ads/f/b;

.field private final ad:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/s/d;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/s/d;->L:I

    iput-boolean p1, p0, Lsg/bigo/ads/s/d;->U:Z

    iput p1, p0, Lsg/bigo/ads/s/d;->V:I

    iput p1, p0, Lsg/bigo/ads/s/d;->W:I

    iput-boolean p1, p0, Lsg/bigo/ads/s/d;->M:Z

    iput p1, p0, Lsg/bigo/ads/s/d;->X:I

    new-instance p1, Lsg/bigo/ads/s/d$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/s/d$1;-><init>(Lsg/bigo/ads/s/d;)V

    iput-object p1, p0, Lsg/bigo/ads/s/d;->ad:Landroid/webkit/ValueCallback;

    new-instance p1, Lsg/bigo/ads/s/d$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/s/d$2;-><init>(Lsg/bigo/ads/s/d;)V

    iput-object p1, p0, Lsg/bigo/ads/s/d;->ae:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    return-object p0
.end method

.method private aA()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v1, v1, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    const-string v5, "endpage.is_endpage"

    invoke-interface {v3, v5, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    const-string v4, "endpage.ep_sprt"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cp/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private aB()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    instance-of v0, v0, Lsg/bigo/ads/aa/d;

    return v0
.end method

.method private av()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->as()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/y/b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ax()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cp/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/s/d;->aa:Lsg/bigo/ads/ai/o;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/y/b;)V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    iget v1, p0, Lsg/bigo/ads/s/d;->K:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsg/bigo/ads/s/d;->K:I

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    iput-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    iget v0, p0, Lsg/bigo/ads/s/d;->K:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->E()V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private aw()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lsg/bigo/ads/s/d;->U:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string v1, "multi_ads_endpage.force_staying_time"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    const-string v1, "endpage.force_staying_time"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const-string v2, "multi_ads.force_staying_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private ax()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->I()V

    :cond_1
    return-void
.end method

.method private ay()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v1, :cond_0

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v1, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/y/b;

    invoke-virtual {v7}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/cp/a;

    invoke-interface {v8}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/aa/b$a;

    iget-boolean v9, v9, Lsg/bigo/ads/aa/b$a;->e:Z

    if-nez v9, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/aa/b$a;

    iget-boolean v9, v9, Lsg/bigo/ads/aa/b$a;->a:Z

    if-eqz v9, :cond_1

    const-string v9, "endpage.is_endpage"

    invoke-interface {v8, v9}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v9

    if-ne v6, v9, :cond_1

    const-string v9, "endpage.ep_sprt"

    invoke-interface {v8, v9}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v6, v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/aa/b$a;

    iget v6, v6, Lsg/bigo/ads/aa/b$a;->c:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/aa/b$a;

    iget v3, v3, Lsg/bigo/ads/aa/b$a;->c:I

    move-object v4, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/aa/b$a;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, Lsg/bigo/ads/aa/b$a;->e:Z

    :cond_3
    iput-object v4, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    const/4 v0, 0x0

    if-nez v4, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_6

    const-string v3, "multi_ads_endpage.is_endpage"

    invoke-interface {v1, v3, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v6, v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->U:Z

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/v;->h:Lsg/bigo/ads/ax/b;

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->az()V

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ax()V

    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->E()V

    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->at()V

    return v6

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget v3, v1, Lsg/bigo/ads/aa/b;->S:I

    if-lez v3, :cond_6

    iget-object v3, v1, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v1, Lsg/bigo/ads/aa/b;->S:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/v;->h:Lsg/bigo/ads/ax/b;

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->az()V

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iput-boolean v6, p0, Lsg/bigo/ads/s/d;->U:Z

    iput-boolean v0, p0, Lsg/bigo/ads/s/d;->M:Z

    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->E()V

    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ax()V

    goto :goto_1

    :cond_6
    return v0
.end method

.method private az()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/s/d;->Y:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/ax/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/ax/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->u()V

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aw()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->U:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/s/d;->ae:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/s/d;->ae:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iput-object v0, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()V

    iput-object v0, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/f/b;

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()V

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final W()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    return v0
.end method

.method public final X()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_5

    check-cast v0, Lsg/bigo/ads/aa/b;

    iput-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "multi_ads.n_tips"

    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/s/d;->V:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "multi_ads.switch_type"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/s/d;->L:I

    :cond_0
    iget v0, p0, Lsg/bigo/ads/s/d;->V:I

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget v1, p0, Lsg/bigo/ads/s/d;->V:I

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/s/c;

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aA()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/s/c;->setTotalNum(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    const-string v1, "#CCFFFFFF"

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v4, -0x1000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5, v1, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->av()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aM()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aM()V

    return-void
.end method

.method public final a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->ad:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lsg/bigo/ads/s/d;->X:I

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/s/d;->ad:Landroid/webkit/ValueCallback;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v3, v2, Lsg/bigo/ads/aa/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, v2, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cp/a;

    invoke-interface {v4, v3}, Lsg/bigo/ads/api/core/o;->p(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    if-eq p1, v2, :cond_7

    const/16 v2, 0xd

    if-ne p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v3, v3, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v3, :cond_6

    iget v4, p0, Lsg/bigo/ads/s/d;->W:I

    add-int/2addr v4, v1

    iput v4, p0, Lsg/bigo/ads/s/d;->W:I

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/s/d;->W:I

    iget-object v5, v2, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v3, v2, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    iget-object v5, v2, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lsg/bigo/ads/s/d;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget v4, v4, Lsg/bigo/ads/aa/b;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v3, "Ad %d of %d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p0, Lsg/bigo/ads/s/d;->S:Lsg/bigo/ads/s/c;

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/s/d;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->u()V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v2, :cond_a

    invoke-direct {p0, v0}, Lsg/bigo/ads/s/d;->i(Z)V

    iget v0, p0, Lsg/bigo/ads/s/d;->K:I

    if-le v0, v1, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_a
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/s/d;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/s/d;->i(Z)V

    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-ne p2, v3, :cond_2

    iget v1, p0, Lsg/bigo/ads/s/d;->K:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aB()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    if-ne v1, v3, :cond_4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aB()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v4, v4, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    check-cast v4, Lsg/bigo/ads/aa/d;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsg/bigo/ads/aa/d;->P:Z

    iget v4, p0, Lsg/bigo/ads/s/d;->K:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_4
    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    if-ne v1, v0, :cond_8

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    return-void

    :cond_5
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aB()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, v0, :cond_7

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    return-void

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aB()Z

    move-result p1

    if-nez p1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected a(ZZ)Z
    .locals 2

    .line 6
    iget-boolean p1, p0, Lsg/bigo/ads/s/d;->U:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/s/d;->M:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/s/d;->K:I

    iget-object p2, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget p2, p2, Lsg/bigo/ads/aa/b;->S:I

    if-ne p1, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of p2, p1, Lsg/bigo/ads/s/b;

    if-eqz p2, :cond_4

    check-cast p1, Lsg/bigo/ads/s/b;

    invoke-interface {p1}, Lsg/bigo/ads/s/b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/s/d;->K:I

    iget-object p2, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget p2, p2, Lsg/bigo/ads/aa/b;->S:I

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->av()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final ac()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ae()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->ae()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()V

    return-void
.end method

.method public final ah()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aa/d;

    iget-boolean v0, v0, Lsg/bigo/ads/aa/d;->P:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected as()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->G()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/z/d;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/s/e;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/s/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/z/e;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/s/f;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/s/f;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected at()V
    .locals 0

    return-void
.end method

.method protected au()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v2, :cond_6

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/f/c;

    iget-boolean v3, v2, Lsg/bigo/ads/f/c;->a:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lsg/bigo/ads/f/c;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Lsg/bigo/ads/f/c;->a(I)V

    new-instance v0, Lsg/bigo/ads/s/d$a;

    iget-object v1, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    invoke-direct {v0, p0, v1, v4}, Lsg/bigo/ads/s/d$a;-><init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V

    invoke-virtual {v2, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object v0, v2, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lsg/bigo/ads/f/c;->b:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/s/d$a;

    iget-object v6, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    invoke-direct {v3, p0, v6, v4}, Lsg/bigo/ads/s/d$a;-><init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V

    invoke-virtual {v2, v3}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/f/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/f/b;->b()V

    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/f/b;

    invoke-direct {v6, v2}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/f/c;)V

    iput-object v6, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/f/b;

    invoke-virtual {v6, v4, v3}, Lsg/bigo/ads/f/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v2}, Lsg/bigo/ads/g/b;->f()V

    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/a;

    iget-boolean v2, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Lsg/bigo/ads/f/a;->a(I)V

    new-instance v1, Lsg/bigo/ads/s/d$a;

    iget-object v2, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/s/d$a;-><init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v1, Lsg/bigo/ads/s/d$b;

    iget-object v2, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    invoke-direct {v1, v2}, Lsg/bigo/ads/s/d$b;-><init>(Lsg/bigo/ads/y/b;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 3
    new-instance v0, Lsg/bigo/ads/s/d$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/s/d$3;-><init>(Lsg/bigo/ads/s/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    return-void
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    return-object v0
.end method

.method public final d_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/s/d;->ab:Z

    return-void
.end method

.method public final e_()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/s/d;->ab:Z

    return v0
.end method

.method public final f(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/s/f;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/s/f;

    invoke-virtual {v0}, Lsg/bigo/ads/s/f;->h()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/s/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/s/e;

    invoke-virtual {v0}, Lsg/bigo/ads/s/e;->h()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/s/f;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/s/f;

    invoke-virtual {v0}, Lsg/bigo/ads/s/f;->j()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/s/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/s/e;

    invoke-virtual {v0}, Lsg/bigo/ads/s/e;->j()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/s/d;->aa:Lsg/bigo/ads/ai/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->aa:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->U:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "multi_ads_endpage.close_button_style"

    :goto_0
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v1, p0, Lsg/bigo/ads/s/d;->X:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "video_play_page.close_button_style"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "endpage.close_button_style"

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    return-void

    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    return-void
.end method
