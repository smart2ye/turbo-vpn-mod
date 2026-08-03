.class public final Lcom/yandex/mobile/ads/impl/gr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/nr;

.field private final c:Lcom/yandex/mobile/ads/impl/a1;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/f1;

.field private final f:Lcom/yandex/mobile/ads/impl/x2;

.field private final g:Lcom/yandex/mobile/ads/impl/hr0;

.field private final h:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 9

    move-object/from16 v6, p7

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/hr0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/hr0;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xv;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    invoke-virtual {v1, p2, v6}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v6, v1}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xv;->a()Lcom/yandex/mobile/ads/impl/wv;

    move-result-object v8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/vv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/a1;

    .line 11
    iput p4, p0, Lcom/yandex/mobile/ads/impl/gr0;->d:I

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gr0;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gr0;->f:Lcom/yandex/mobile/ads/impl/x2;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gr0;->g:Lcom/yandex/mobile/ads/impl/hr0;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/gr0;->h:Lcom/yandex/mobile/ads/impl/vv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/fr0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/t61;",
            "Lcom/yandex/mobile/ads/impl/ht;",
            "Lcom/yandex/mobile/ads/impl/t2;",
            "Lcom/yandex/mobile/ads/impl/ns1;",
            "Lcom/yandex/mobile/ads/impl/h52;",
            "Lcom/yandex/mobile/ads/impl/d20;",
            "Lcom/yandex/mobile/ads/impl/t20;",
            "Lcom/yandex/mobile/ads/impl/v5;",
            ")",
            "Lcom/yandex/mobile/ads/impl/fr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/gr0;->f:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/gr0;->e:Lcom/yandex/mobile/ads/impl/f1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/gr0;->d:I

    .line 2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->m()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    .line 3
    sget-object v5, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    if-ne v2, v5, :cond_0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ts1;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/ps1;

    invoke-direct {v5, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;I)V

    .line 6
    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/ts1;-><init>(Lcom/yandex/mobile/ads/impl/ps1;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/aq0;

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/zp0;

    invoke-direct {v5, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/zp0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;I)V

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/f51;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f51;-><init>()V

    .line 10
    invoke-direct {v2, v1, v5, v3}, Lcom/yandex/mobile/ads/impl/aq0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zp0;Lcom/yandex/mobile/ads/impl/f51;)V

    goto :goto_0

    .line 11
    :goto_1
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 12
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 13
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/a1;

    .line 14
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/gr0;->h:Lcom/yandex/mobile/ads/impl/vv;

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    .line 15
    invoke-interface/range {v6 .. v18}, Lcom/yandex/mobile/ads/impl/v00;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gr0;->g:Lcom/yandex/mobile/ads/impl/hr0;

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 18
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/yandex/mobile/ads/impl/xd0;

    move-object/from16 p6, p1

    move-object/from16 p8, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v3

    move-object/from16 p9, v4

    move-object/from16 p5, v5

    .line 23
    invoke-interface/range {p5 .. p10}, Lcom/yandex/mobile/ads/impl/xd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;)Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object v3

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    .line 25
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr0;

    .line 26
    new-instance v3, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Ljava/util/List;)V

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    .line 28
    new-instance v4, Lcom/yandex/mobile/ads/impl/br0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/br0;-><init>()V

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    .line 29
    invoke-direct/range {p3 .. p8}, Lcom/yandex/mobile/ads/impl/fr0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/br0;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/u5;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/p5;Lcom/yandex/mobile/ads/impl/op;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v3, p3

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    .line 30
    instance-of v2, v3, Lcom/yandex/mobile/ads/impl/c02;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_6

    .line 31
    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/mobile/ads/impl/c02;

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p5;->b()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_2

    .line 36
    invoke-static {v2, v4}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/yandex/mobile/ads/impl/v5;

    .line 37
    new-instance v25, Lcom/yandex/mobile/ads/impl/h52;

    .line 38
    new-instance v7, Lcom/yandex/mobile/ads/impl/q5;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Ljava/util/List;)V

    .line 39
    new-instance v8, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v28, :cond_0

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/v5;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v12

    :goto_1
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/t5;-><init>(J)V

    .line 40
    new-instance v9, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {v9, v1, v4}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/p5;I)V

    move-object/from16 v19, p7

    move-object/from16 v23, p12

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v25

    .line 41
    invoke-direct/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/h52;-><init>(Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;Lcom/yandex/mobile/ads/impl/yo;Lcom/yandex/mobile/ads/impl/op;)V

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/yandex/mobile/ads/impl/t61;

    .line 43
    new-instance v7, Lcom/yandex/mobile/ads/impl/n32;

    move-object/from16 v8, p4

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/n32;-><init>(Lcom/yandex/mobile/ads/impl/ht;)V

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/t20;

    move-object/from16 v27, v9

    :goto_2
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v22, v7

    goto :goto_3

    :cond_1
    move-object/from16 v27, v11

    goto :goto_2

    .line 45
    :goto_3
    invoke-virtual/range {v18 .. v28}, Lcom/yandex/mobile/ads/impl/gr0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/fr0;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p4

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/yandex/mobile/ads/impl/v5;

    .line 48
    new-instance v21, Lcom/yandex/mobile/ads/impl/h52;

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/q5;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Ljava/util/List;)V

    .line 50
    new-instance v1, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Lcom/yandex/mobile/ads/impl/v5;->a()J

    move-result-wide v12

    :cond_3
    invoke-direct {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/t5;-><init>(J)V

    .line 51
    new-instance v22, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    move-object/from16 v19, p7

    move-object/from16 v23, p12

    move-object/from16 v20, v0

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    .line 52
    invoke-direct/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/h52;-><init>(Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;Lcom/yandex/mobile/ads/impl/yo;Lcom/yandex/mobile/ads/impl/op;)V

    move-object/from16 v21, v18

    if-eqz p10, :cond_4

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p10

    move-object/from16 v18, v8

    .line 53
    invoke-virtual/range {v14 .. v24}, Lcom/yandex/mobile/ads/impl/gr0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/fr0;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    .line 54
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5

    .line 55
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p5;->b()Ljava/util/List;

    move-result-object v14

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v7, Lcom/yandex/mobile/ads/impl/h52;

    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/q5;

    invoke-direct {v2, v14}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Ljava/util/List;)V

    .line 59
    new-instance v5, Lcom/yandex/mobile/ads/impl/t5;

    invoke-static {v14}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/v5;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v5;->a()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    move-wide v8, v12

    :goto_4
    invoke-direct {v5, v8, v9}, Lcom/yandex/mobile/ads/impl/t5;-><init>(J)V

    .line 60
    new-instance v6, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {v6, v1, v4}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/p5;I)V

    move-object/from16 v19, p7

    move-object/from16 v23, p12

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    .line 61
    invoke-direct/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/h52;-><init>(Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;Lcom/yandex/mobile/ads/impl/yo;Lcom/yandex/mobile/ads/impl/op;)V

    if-eqz v0, :cond_8

    .line 62
    invoke-static {v0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t20;

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v9, v11

    .line 63
    :goto_5
    invoke-static {v14}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/v5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/gr0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/fr0;

    move-result-object v7

    .line 65
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 66
    invoke-static {v14, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/v5;

    .line 67
    new-instance v7, Lcom/yandex/mobile/ads/impl/h52;

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/q5;

    invoke-direct {v0, v14}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Ljava/util/List;)V

    .line 69
    new-instance v1, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/v5;->a()J

    move-result-wide v12

    :cond_9
    invoke-direct {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/t5;-><init>(J)V

    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    move-object/from16 v3, p7

    .line 71
    invoke-direct {v7, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h52;-><init>(Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;Lcom/yandex/mobile/ads/impl/yo;)V

    if-eqz p10, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 72
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/gr0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/fr0;

    move-result-object v11

    :cond_a
    if-eqz v11, :cond_b

    .line 73
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v15
.end method
