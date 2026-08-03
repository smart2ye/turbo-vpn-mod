.class public final Lcom/yandex/mobile/ads/impl/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ts;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hl0;

.field private e:Lcom/yandex/mobile/ads/impl/n70;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ts;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/hl0;Lcom/yandex/mobile/ads/impl/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xk;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xk;->d:Lcom/yandex/mobile/ads/impl/hl0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/n70;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n70;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v2, "instream_ad_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->d:Lcom/yandex/mobile/ads/impl/hl0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xk;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/hl0;->a(Lcom/yandex/mobile/ads/impl/n70;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->e:Lcom/yandex/mobile/ads/impl/n70;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/xm2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->invalidateAdPlayer()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->d:Lcom/yandex/mobile/ads/impl/hl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hl0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk;->d:Lcom/yandex/mobile/ads/impl/hl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hl0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
