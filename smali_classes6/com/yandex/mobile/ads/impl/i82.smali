.class public final Lcom/yandex/mobile/ads/impl/i82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/xl0;

.field private final c:Lcom/yandex/mobile/ads/impl/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/wn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wn0$a;->a()Lcom/yandex/mobile/ads/impl/wn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/i82;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/wn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/wn0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i82;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i82;->b:Lcom/yandex/mobile/ads/impl/xl0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i82;->c:Lcom/yandex/mobile/ads/impl/wn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/yb2;)Lcom/yandex/mobile/ads/impl/h82;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i82;->c:Lcom/yandex/mobile/ads/impl/wn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wn0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/yandex/mobile/ads/impl/co;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i82;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mu;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/jo0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/mu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/lu;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/se2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm0;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/se2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/o5;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0, v1}, Lcom/yandex/mobile/ads/impl/co;-><init>(Lcom/yandex/mobile/ads/impl/wm0;Lcom/yandex/mobile/ads/impl/o5;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_0
    move-object/from16 v3, p4

    .line 56
    .line 57
    new-instance v9, Lcom/yandex/mobile/ads/impl/as;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i82;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 60
    .line 61
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/i82;->b:Lcom/yandex/mobile/ads/impl/xl0;

    .line 62
    .line 63
    new-instance v2, Lcom/yandex/mobile/ads/impl/bs;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/bs;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object v3, v5

    .line 76
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/fn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/en0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v2, v0

    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/mg;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v6, p7

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/mg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/en0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mg;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0;-><init>()V

    .line 105
    .line 106
    .line 107
    sget v3, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 108
    .line 109
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mn0;->a(Lcom/yandex/mobile/ads/impl/ou1;)Lcom/yandex/mobile/ads/impl/ln0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcom/yandex/mobile/ads/impl/um0;

    .line 122
    .line 123
    invoke-direct {v3, v10, v1}, Lcom/yandex/mobile/ads/impl/um0;-><init>(Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/ln0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v11, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/as;-><init>(Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/um0;)V

    .line 127
    .line 128
    .line 129
    return-object v9
.end method
