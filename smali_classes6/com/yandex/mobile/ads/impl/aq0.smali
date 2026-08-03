.class public final Lcom/yandex/mobile/ads/impl/aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/zp0;

.field private final c:Lcom/yandex/mobile/ads/impl/f51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zp0;Lcom/yandex/mobile/ads/impl/f51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aq0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aq0;->b:Lcom/yandex/mobile/ads/impl/zp0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aq0;->c:Lcom/yandex/mobile/ads/impl/f51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yp0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ni2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ni2;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/yp0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/cp;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq0;->c:Lcom/yandex/mobile/ads/impl/f51;

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    invoke-virtual {v0, v1, v9, v11}, Lcom/yandex/mobile/ads/impl/yp0;->a(Lcom/yandex/mobile/ads/impl/f51;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/h52;)Lcom/yandex/mobile/ads/impl/tp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/impl/oj1;

    .line 38
    .line 39
    new-instance v3, Lcom/yandex/mobile/ads/impl/jq;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/oj1;-><init>(Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/jq;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/yandex/mobile/ads/impl/xq0;

    .line 48
    .line 49
    new-instance v5, Lcom/yandex/mobile/ads/impl/xq1;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/xq1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/yandex/mobile/ads/impl/jq;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/jq;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v5, v8}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/jq;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/yandex/mobile/ads/impl/wq0;

    .line 63
    .line 64
    new-instance v8, Lcom/yandex/mobile/ads/impl/xq1;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/xq1;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/yandex/mobile/ads/impl/jq;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/jq;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0, v1, v8, v10}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/jq;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/xd0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v5, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aq0;->b:Lcom/yandex/mobile/ads/impl/zp0;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    move-object/from16 v10, p10

    .line 101
    .line 102
    move-object/from16 v12, p11

    .line 103
    .line 104
    move-object/from16 v13, p12

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/zp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/x20;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/l;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
