.class public final Lcom/yandex/mobile/ads/impl/ix0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/sg2;

.field private final d:Lcom/yandex/mobile/ads/impl/gv;

.field private final e:Lcom/yandex/mobile/ads/impl/rb1;

.field private final f:Lcom/yandex/mobile/ads/impl/gb1;

.field private final g:Lcom/yandex/mobile/ads/impl/yb1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/sg2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/gv;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/gv;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/rb1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/rb1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sg2;Lcom/yandex/mobile/ads/impl/gv;Lcom/yandex/mobile/ads/impl/rb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sg2;Lcom/yandex/mobile/ads/impl/gv;Lcom/yandex/mobile/ads/impl/rb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/sg2;",
            "Lcom/yandex/mobile/ads/impl/gv;",
            "Lcom/yandex/mobile/ads/impl/rb1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ix0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ix0;->c:Lcom/yandex/mobile/ads/impl/sg2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ix0;->d:Lcom/yandex/mobile/ads/impl/gv;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ix0;->e:Lcom/yandex/mobile/ads/impl/rb1;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/gb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix0;->f:Lcom/yandex/mobile/ads/impl/gb1;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/yb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix0;->g:Lcom/yandex/mobile/ads/impl/yb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/wb2;)Lcom/yandex/mobile/ads/impl/cw1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ix0;->e:Lcom/yandex/mobile/ads/impl/rb1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/rb1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/jg2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ix0;->f:Lcom/yandex/mobile/ads/impl/gb1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p11, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/wb2;->d()Lcom/yandex/mobile/ads/impl/lg2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v5

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/yandex/mobile/ads/impl/if2;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lg2;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x1

    .line 39
    :goto_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lg2;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    :goto_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lg2;->b()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    invoke-direct {v4, v2, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/if2;-><init>(Lcom/yandex/mobile/ads/impl/jg2;ZZLjava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ix0;->d:Lcom/yandex/mobile/ads/impl/gv;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ix0;->g:Lcom/yandex/mobile/ads/impl/yb1;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p11

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/yb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/wb2;I)Lcom/yandex/mobile/ads/impl/vb1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ix0;->c:Lcom/yandex/mobile/ads/impl/sg2;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/yandex/mobile/ads/impl/q80;->e:Lcom/yandex/mobile/ads/impl/q80;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/yandex/mobile/ads/impl/ch2;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ix0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ix0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 109
    .line 110
    new-instance v19, Lcom/yandex/mobile/ads/impl/ah2;

    .line 111
    .line 112
    invoke-direct/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/ah2;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    move-object/from16 v15, p6

    .line 122
    .line 123
    move-object/from16 v16, p7

    .line 124
    .line 125
    move-object/from16 v17, p9

    .line 126
    .line 127
    move-object/from16 v18, p10

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/ch2;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/ah2;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/yandex/mobile/ads/impl/cw1;

    .line 134
    .line 135
    new-instance v3, Lcom/yandex/mobile/ads/impl/hh2;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p8

    .line 141
    .line 142
    invoke-direct {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/cw1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hh2;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
