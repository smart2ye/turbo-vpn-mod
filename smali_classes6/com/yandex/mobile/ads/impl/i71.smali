.class public final Lcom/yandex/mobile/ads/impl/i71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/no;

.field private final c:Lcom/yandex/mobile/ads/impl/s71;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/s71;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i71;->b:Lcom/yandex/mobile/ads/impl/no;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i71;->c:Lcom/yandex/mobile/ads/impl/s71;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/ig;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t71;->a()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v1

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/ak2;

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/ak2;-><init>(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/v51;->c()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v6

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v3, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/ig;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ak2;Lcom/yandex/mobile/ads/impl/ay1;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p15

    move-object v3, v2

    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/yf;-><init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/cv;)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf;->a()Ljava/util/HashMap;

    move-result-object p1

    move-object/from16 p2, p5

    .line 15
    invoke-direct {p0, p3, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/i71;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/s71;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/wf<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/wf;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wf;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/mobile/ads/impl/wf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wf;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/wf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/wf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wf<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->c:Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s71;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/no;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->b:Lcom/yandex/mobile/ads/impl/no;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/s71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->c:Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    .line 3
    return-object v0
.end method
