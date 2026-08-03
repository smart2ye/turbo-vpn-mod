.class public final Lcom/yandex/mobile/ads/impl/zp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/a30;

.field private final e:Lcom/yandex/mobile/ads/impl/cp;

.field private final f:Lcom/yandex/mobile/ads/impl/e51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/a30;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ni2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ni2;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/g51;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/g51;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zp0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/a30;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/e51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/a30;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/e51;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zp0;->d:Lcom/yandex/mobile/ads/impl/a30;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zp0;->e:Lcom/yandex/mobile/ads/impl/cp;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zp0;->f:Lcom/yandex/mobile/ads/impl/e51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/x20;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp0;->d:Lcom/yandex/mobile/ads/impl/a30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p10, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/t61;->c()Lcom/yandex/mobile/ads/impl/m91;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/oq;

    .line 19
    .line 20
    new-instance v5, Lcom/yandex/mobile/ads/impl/tp;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zp0;->e:Lcom/yandex/mobile/ads/impl/cp;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/zp0;->f:Lcom/yandex/mobile/ads/impl/e51;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/h52;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v5

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/or;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    move-object/from16 v3, p6

    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    move-object/from16 v6, p10

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/or;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/xz1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zp0;->f:Lcom/yandex/mobile/ads/impl/e51;

    .line 56
    .line 57
    invoke-static/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/oz1;->a(Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/nz1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v5, p11

    .line 64
    .line 65
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/xz1;-><init>(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/nz1;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/t00;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v7, v2, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/x20;

    .line 84
    .line 85
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zp0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 92
    .line 93
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zp0;->c:I

    .line 94
    .line 95
    move-object/from16 p4, p1

    .line 96
    .line 97
    move-object/from16 p6, p8

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    move-object p2, v1

    .line 101
    move-object/from16 p3, v2

    .line 102
    .line 103
    move-object/from16 p5, v3

    .line 104
    .line 105
    move/from16 p7, v4

    .line 106
    .line 107
    invoke-direct/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/d20;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method
