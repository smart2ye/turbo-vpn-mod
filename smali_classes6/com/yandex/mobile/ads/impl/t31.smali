.class public final Lcom/yandex/mobile/ads/impl/t31;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/jj0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ej0;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t31;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t31;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/q31;

    .line 10
    .line 11
    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q31;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/q31;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t31;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "IllegalArgumentException: set adapter exception"

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
