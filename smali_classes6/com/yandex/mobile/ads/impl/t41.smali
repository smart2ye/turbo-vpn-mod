.class public final Lcom/yandex/mobile/ads/impl/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/r41;

.field private final c:Lcom/yandex/mobile/ads/impl/na1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qa;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qa;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/r41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/r41;-><init>(Lcom/yandex/mobile/ads/impl/qa;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Lcom/yandex/mobile/ads/impl/qa;)V

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/na1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/na1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t41;->b:Lcom/yandex/mobile/ads/impl/r41;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/na1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/vk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/y71;->c:I

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y71$a;->a()Lcom/yandex/mobile/ads/impl/y71;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t41;->b:Lcom/yandex/mobile/ads/impl/r41;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v41;->a()Lcom/yandex/mobile/ads/impl/x2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/cc1;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/r41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/impl/b81;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/na1;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v41;->a()Lcom/yandex/mobile/ads/impl/x2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v1, v5, v3, v6}, Lcom/yandex/mobile/ads/impl/na1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/ma1;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v13, Lcom/yandex/mobile/ads/impl/t4;

    .line 48
    .line 49
    move-object/from16 v4, p6

    .line 50
    .line 51
    invoke-direct {v13, v4}, Lcom/yandex/mobile/ads/impl/t4;-><init>(Lcom/yandex/mobile/ads/impl/ac0;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lcom/yandex/mobile/ads/impl/o71;

    .line 55
    .line 56
    invoke-direct {v14, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/y71;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/yandex/mobile/ads/impl/vk;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    move-object/from16 v12, p5

    .line 70
    .line 71
    move-object/from16 v16, p7

    .line 72
    .line 73
    move-object/from16 v17, p8

    .line 74
    .line 75
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ma1;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/s81;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/f9;)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method
