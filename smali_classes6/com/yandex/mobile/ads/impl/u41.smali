.class public final Lcom/yandex/mobile/ads/impl/u41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q62;

.field private final b:Lcom/yandex/mobile/ads/impl/z81;

.field private final c:Lcom/yandex/mobile/ads/impl/zz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q62;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/z81;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/z81;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/zz1;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/zz1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/u41;-><init>(Lcom/yandex/mobile/ads/impl/q62;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/zz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q62;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/zz1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Lcom/yandex/mobile/ads/impl/z81;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/zz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a71;->i()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Lcom/yandex/mobile/ads/impl/q62;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->g()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/q62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/cc1;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->d()Lcom/yandex/mobile/ads/impl/c4;

    move-result-object v8

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    return-object v3
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;)Lcom/yandex/mobile/ads/impl/l81;
    .locals 12

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/zb0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zb0;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Lcom/yandex/mobile/ads/impl/z81;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/z81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;Lcom/yandex/mobile/ads/impl/h51;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/k81;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/k81;-><init>(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Lcom/yandex/mobile/ads/impl/zz1;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;)Lcom/yandex/mobile/ads/impl/vk;

    move-result-object v10

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/l81;

    move-object v7, p1

    move-object v9, p3

    move-object/from16 v11, p5

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/h51;)V

    return-object v6
.end method
