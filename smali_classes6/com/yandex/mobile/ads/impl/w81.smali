.class public final Lcom/yandex/mobile/ads/impl/w81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w41;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w51;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w51;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Lcom/yandex/mobile/ads/impl/w51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Lcom/yandex/mobile/ads/impl/w51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/u41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;)Lcom/yandex/mobile/ads/impl/l81;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Lcom/yandex/mobile/ads/impl/i41;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Lcom/yandex/mobile/ads/impl/w51;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/w51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/t61;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->x()Lcom/yandex/mobile/ads/impl/f3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
