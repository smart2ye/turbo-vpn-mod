.class public final Lcom/yandex/mobile/ads/impl/da2;
.super Lcom/yandex/mobile/ads/impl/o62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o62<",
        "Lcom/yandex/mobile/ads/impl/qa2;",
        "Lcom/yandex/mobile/ads/impl/ga2;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/ux1;

.field private final D:Lcom/yandex/mobile/ads/impl/tx1;

.field private final E:Lcom/yandex/mobile/ads/impl/ja2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/tx1;Lcom/yandex/mobile/ads/impl/ja2;)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x780

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da2;->C:Lcom/yandex/mobile/ads/impl/ux1;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da2;->D:Lcom/yandex/mobile/ads/impl/tx1;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da2;->E:Lcom/yandex/mobile/ads/impl/ja2;

    .line 27
    .line 28
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->D:Lcom/yandex/mobile/ads/impl/tx1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/da2;->E:Lcom/yandex/mobile/ads/impl/ja2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ja2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ga2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga2;->b()Lcom/yandex/mobile/ads/impl/ba2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/z40;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z40;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/dg1;

    .line 53
    .line 54
    const-string p2, "Can\'t parse VAST response."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dg1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/da2;->C:Lcom/yandex/mobile/ads/impl/ux1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ux1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh0;->K:Lcom/yandex/mobile/ads/impl/gh0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/o62;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
