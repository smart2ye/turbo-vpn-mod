.class public final Lcom/yandex/mobile/ads/impl/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ex0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ix0;

.field private final c:Lcom/yandex/mobile/ads/impl/fx0;

.field private final d:Lcom/yandex/mobile/ads/impl/hx0;

.field private final e:Lcom/yandex/mobile/ads/impl/gx0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/hx0;Lcom/yandex/mobile/ads/impl/gx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yv1;->b:Lcom/yandex/mobile/ads/impl/ix0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yv1;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yv1;->d:Lcom/yandex/mobile/ads/impl/hx0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yv1;->e:Lcom/yandex/mobile/ads/impl/gx0;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/cx0;
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yv1;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/zv1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->d:Lcom/yandex/mobile/ads/impl/hx0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Lcom/yandex/mobile/ads/impl/b8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 8
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/hx0;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;)Lcom/yandex/mobile/ads/impl/bw1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    .line 9
    :catchall_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yv1;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 10
    invoke-virtual {p1, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/zv1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/cx0;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p11, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/m91;->a()Lcom/yandex/mobile/ads/impl/db1;

    move-result-object v7

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/m91;->b()Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v12

    .line 13
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/q80;->e:Lcom/yandex/mobile/ads/impl/q80;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v7, :cond_4

    .line 17
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v13

    .line 18
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yv1;->b:Lcom/yandex/mobile/ads/impl/ix0;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/ix0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/wb2;)Lcom/yandex/mobile/ads/impl/cw1;

    move-result-object v17

    if-eqz p10, :cond_2

    .line 19
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/ay1;->a()Lcom/yandex/mobile/ads/impl/hz1;

    move-result-object v1

    :cond_2
    move-object/from16 v20, v1

    if-eqz v20, :cond_3

    if-eqz v14, :cond_3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/yv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 21
    new-instance v15, Lcom/yandex/mobile/ads/impl/dw1;

    move-object/from16 v16, p1

    move-object/from16 v19, p9

    invoke-direct/range {v15 .. v20}, Lcom/yandex/mobile/ads/impl/dw1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/cw1;Lcom/yandex/mobile/ads/impl/cx0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hz1;)V

    goto :goto_0

    :cond_3
    move-object/from16 v15, v17

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    .line 22
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ba;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    :try_start_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yv1;->e:Lcom/yandex/mobile/ads/impl/gx0;

    move-object/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v13, p9

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/aw1;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ek2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v15, v1

    :goto_0
    if-nez v15, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/yv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v15

    :cond_6
    return-object v15
.end method
