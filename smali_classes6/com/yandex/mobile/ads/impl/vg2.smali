.class public final Lcom/yandex/mobile/ads/impl/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;

.field private final b:Lcom/yandex/mobile/ads/impl/z82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "clickTracking"

    .line 2
    .line 3
    const-string v1, "impression"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/vg2;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/cf2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cf2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/z82;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z82;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vg2;->b:Lcom/yandex/mobile/ads/impl/z82;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vg2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg2;->b:Lcom/yandex/mobile/ads/impl/z82;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/cf2;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/cf2;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
