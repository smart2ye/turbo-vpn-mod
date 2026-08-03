.class public final Lcom/yandex/mobile/ads/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_4

    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->c()Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/x2;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->e()Lcom/yandex/mobile/ads/impl/t61;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->g()Lcom/yandex/mobile/ads/impl/lv1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v5}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_1
    sget v6, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 42
    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p6 .. p6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v13, Lcom/yandex/mobile/ads/impl/yc0;

    .line 67
    .line 68
    invoke-direct {v13, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/yc0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lv1;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/yandex/mobile/ads/impl/c1;

    .line 72
    .line 73
    new-instance v15, Lcom/yandex/mobile/ads/impl/lf1;

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/yc0;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    invoke-direct {v15, v1, v0, v11}, Lcom/yandex/mobile/ads/impl/lf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/r1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/pc0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pc0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/bd0;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/yc0;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->m()Lcom/yandex/mobile/ads/impl/is;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, p6

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object v14, v10

    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/c1;-><init>(Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/yc0;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/lf1;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/bd0;)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->f()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    new-instance v0, Lcom/yandex/mobile/ads/impl/g1;

    .line 122
    .line 123
    new-instance v11, Lcom/yandex/mobile/ads/impl/pc0;

    .line 124
    .line 125
    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/pc0;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/yandex/mobile/ads/impl/bd0;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    move-object/from16 v3, p6

    .line 144
    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/g1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/x2;ILcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/bd0;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v0
.end method
