.class public final Lcom/yandex/mobile/ads/impl/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xd0;


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/t00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/f1;

.field private final e:Lcom/yandex/mobile/ads/impl/d20;

.field private final f:I

.field private final g:Lcom/yandex/mobile/ads/impl/o10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/d20;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/o10;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/o10;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/d20;ILcom/yandex/mobile/ads/impl/o10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/d20;ILcom/yandex/mobile/ads/impl/o10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x20;->a:Lcom/yandex/div2/DivData;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x20;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x20;->c:Lcom/yandex/mobile/ads/impl/t00;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x20;->d:Lcom/yandex/mobile/ads/impl/f1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x20;->e:Lcom/yandex/mobile/ads/impl/d20;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/x20;->f:I

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/x20;->g:Lcom/yandex/mobile/ads/impl/o10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;)Lcom/yandex/mobile/ads/impl/ar0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/eo;

    .line 8
    .line 9
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/eo;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/yandex/mobile/ads/impl/n20;

    .line 13
    .line 14
    invoke-direct {v7, v9}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/eo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/x20;->g:Lcom/yandex/mobile/ads/impl/o10;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x20;->a:Lcom/yandex/div2/DivData;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v8, v7}, Lcom/yandex/mobile/ads/impl/o10;->a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v12, Lcom/yandex/mobile/ads/impl/c20;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x20;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/x20;->e:Lcom/yandex/mobile/ads/impl/d20;

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object v1, v12

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/x20;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v10, Lcom/yandex/mobile/ads/impl/m20;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/x20;->a:Lcom/yandex/div2/DivData;

    .line 52
    .line 53
    instance-of v1, v2, Landroidx/lifecycle/o;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Landroidx/lifecycle/o;

    .line 59
    .line 60
    :goto_0
    move-object/from16 v16, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/16 v17, 0xd0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v14, v6

    .line 69
    invoke-direct/range {v10 .. v17}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/String;Landroidx/lifecycle/o;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/yandex/mobile/ads/impl/oq;

    .line 73
    .line 74
    new-instance v12, Lcom/yandex/mobile/ads/impl/sq1;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/x20;->d:Lcom/yandex/mobile/ads/impl/f1;

    .line 77
    .line 78
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x20;->f:I

    .line 79
    .line 80
    invoke-direct {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/sq1;-><init>(Lcom/yandex/mobile/ads/impl/f1;I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/yandex/mobile/ads/impl/td0;

    .line 84
    .line 85
    instance-of v1, v8, Lcom/yandex/mobile/ads/impl/c02;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/b02;

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    check-cast v2, Lcom/yandex/mobile/ads/impl/c02;

    .line 93
    .line 94
    new-instance v7, Lcom/yandex/mobile/ads/impl/n41;

    .line 95
    .line 96
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/n41;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/yandex/mobile/ads/impl/sg;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/u61;->b(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v8, v3}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    move-object v5, v9

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/b02;-><init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v5, v9

    .line 118
    new-instance v1, Lcom/yandex/mobile/ads/impl/p51;

    .line 119
    .line 120
    new-instance v7, Lcom/yandex/mobile/ads/impl/n41;

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/n41;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/yandex/mobile/ads/impl/sg;

    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v8, v2}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    move-object/from16 v4, p5

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-direct {v13, v1}, Lcom/yandex/mobile/ads/impl/td0;-><init>(Lcom/yandex/mobile/ads/impl/t00;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/x20;->c:Lcom/yandex/mobile/ads/impl/t00;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/t00;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    aput-object v12, v2, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aput-object v10, v2, v3

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    aput-object v13, v2, v3

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    aput-object v1, v2, v3

    .line 162
    .line 163
    invoke-direct {v11, v2}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/yandex/mobile/ads/impl/w20;

    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/yandex/mobile/ads/impl/ar0;

    .line 174
    .line 175
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 176
    .line 177
    invoke-direct {v2, v3, v11, v1}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(ILcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/u00;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
