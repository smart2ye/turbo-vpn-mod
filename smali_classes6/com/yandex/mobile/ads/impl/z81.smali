.class public final Lcom/yandex/mobile/ads/impl/z81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y81;

.field private final b:Lcom/yandex/mobile/ads/impl/m9;

.field private final c:Lcom/yandex/mobile/ads/impl/t41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/y81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y81;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/m9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m9;-><init>()V

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/t41;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z81;-><init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/t41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z81;->b:Lcom/yandex/mobile/ads/impl/m9;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Lcom/yandex/mobile/ads/impl/t41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;Lcom/yandex/mobile/ads/impl/h51;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/v51;->d()Lcom/yandex/mobile/ads/impl/bc1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Lcom/yandex/mobile/ads/impl/i41;

    .line 34
    .line 35
    invoke-interface {v2, v11}, Lcom/yandex/mobile/ads/impl/bc1;->a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/ac1;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v3, Lcom/yandex/mobile/ads/impl/p61;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    invoke-direct {v3, p1, v11, v13, v8}, Lcom/yandex/mobile/ads/impl/p61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ac1;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z81;->b:Lcom/yandex/mobile/ads/impl/m9;

    .line 47
    .line 48
    invoke-virtual {v4, v11}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/cc1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Lcom/yandex/mobile/ads/impl/t41;

    .line 53
    .line 54
    sget-object v12, Lcom/yandex/mobile/ads/impl/f9;->d:Lcom/yandex/mobile/ads/impl/f9;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/t41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/vk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/y81;->a(Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/x81;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move-object v9, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v6, v11

    .line 85
    move-object v8, v13

    .line 86
    move-object v5, p1

    .line 87
    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/x81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/p61;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/h51;)Lcom/yandex/mobile/ads/impl/t61;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method
