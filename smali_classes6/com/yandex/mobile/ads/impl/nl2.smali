.class public final Lcom/yandex/mobile/ads/impl/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pq1<",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl2;->a:Lcom/yandex/mobile/ads/impl/yd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ar1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/xb2;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ar1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0xcc

    if-ne v0, p2, :cond_1

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/sp1$c;->e:Lcom/yandex/mobile/ads/impl/sp1$c;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/mobile/ads/impl/sp1$c;->e:Lcom/yandex/mobile/ads/impl/sp1$c;

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/sp1$c;->c:Lcom/yandex/mobile/ads/impl/sp1$c;

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/sp1$c;->d:Lcom/yandex/mobile/ads/impl/sp1$c;

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl2;->a:Lcom/yandex/mobile/ads/impl/yd2;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yd2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-static {v0, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/sp1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->p:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xb2;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl2;->a:Lcom/yandex/mobile/ads/impl/yd2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yd2;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->o:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
