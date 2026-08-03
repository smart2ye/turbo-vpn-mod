.class public final Lcom/yandex/mobile/ads/impl/t80;
.super Lcom/yandex/mobile/ads/impl/kj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/kj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final K:Lcom/yandex/mobile/ads/impl/ea0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 11

    .line 1
    const/16 v10, 0xe00

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v5, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/kj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/ux1;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->K:Lcom/yandex/mobile/ads/impl/ea0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kj;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t80;->K:Lcom/yandex/mobile/ads/impl/ea0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh0;->L:Lcom/yandex/mobile/ads/impl/gh0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t80;->K:Lcom/yandex/mobile/ads/impl/ea0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ea0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
