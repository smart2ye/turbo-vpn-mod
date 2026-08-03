.class public final Lcom/yandex/mobile/ads/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/ys;

.field private final c:Lcom/yandex/mobile/ads/impl/cu;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/d60;Lcom/yandex/mobile/ads/impl/ax1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ys;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Lcom/yandex/mobile/ads/impl/cu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)Lcom/yandex/mobile/ads/impl/xk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ss;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xk;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/ys;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Lcom/yandex/mobile/ads/impl/cu;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ts;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/cu;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/yandex/mobile/ads/impl/xk;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/yandex/mobile/ads/impl/hl0;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/ts;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ts;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/hl0;Lcom/yandex/mobile/ads/impl/n70;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
