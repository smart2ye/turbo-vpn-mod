.class public final Lcom/yandex/mobile/ads/impl/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pq1<",
        "Lcom/yandex/mobile/ads/impl/qa2;",
        "Lcom/yandex/mobile/ads/impl/ga2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/n7;

    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/n7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "null"

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    const-string v2, "page_id"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/n7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n7;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, "imp_id"

    invoke-static {v1, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ar1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/qa2;

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ua2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    const-string p3, "code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/sp1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/sp1$b;->n:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qa2;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ua2;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->m:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
