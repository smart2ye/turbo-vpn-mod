.class public final Lcom/yandex/mobile/ads/impl/qk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi2;

.field private final b:Lcom/yandex/mobile/ads/impl/ll;

.field private final c:Lcom/yandex/mobile/ads/impl/g10;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/kl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/sk0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oi2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oi2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ll;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/g10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g10;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qk0;-><init>(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/ll;Lcom/yandex/mobile/ads/impl/g10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/ll;Lcom/yandex/mobile/ads/impl/g10;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/oi2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/ll;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk0;->c:Lcom/yandex/mobile/ads/impl/g10;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->d:Ljava/util/WeakHashMap;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/sk0;

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/u92;Z)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qk0;->c:Lcom/yandex/mobile/ads/impl/g10;

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/x40;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/x40;-><init>()V

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kl;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk0;->d:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/ll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_2
    const v2, -0xff0100

    .line 17
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/kl;->setColor(I)V

    if-eqz p3, :cond_5

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/mobile/ads/impl/sk0;

    :cond_3
    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>()V

    .line 22
    invoke-direct {v1, p3, v0}, Lcom/yandex/mobile/ads/impl/sk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10;)V

    .line 23
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/oi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/oi2;->a(Lcom/yandex/mobile/ads/impl/u92;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sk0;->setDescription(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/sk0;

    :cond_6
    if-eqz v1, :cond_7

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
