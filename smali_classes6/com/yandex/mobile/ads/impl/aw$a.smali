.class public final Lcom/yandex/mobile/ads/impl/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/aw$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/aw$a;->a:Lcom/yandex/mobile/ads/impl/aw$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnitBiddingMediation"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network_name"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bidding_parameters"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "network_ad_unit_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "network_ad_unit_id_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/mobile/ads/impl/aw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/aw;->a()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 6
    .line 7
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Lkotlinx/serialization/b;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v2, v6, v7

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v6, v2

    .line 30
    .line 31
    aput-object v0, v6, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    return-object v6
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/aw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lw5/e;->b(Lkotlinx/serialization/descriptors/f;)Lw5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/aw;->a()[Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lw5/c;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v3, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v2, v2, v6

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v2, v9}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4, v3, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v3, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v5, 0x1f

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    move v14, v7

    .line 74
    move v3, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    :goto_0
    if-eqz v14, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v8, -0x1

    .line 86
    if-eq v15, v8, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    if-eq v15, v7, :cond_4

    .line 91
    .line 92
    if-eq v15, v6, :cond_3

    .line 93
    .line 94
    if-eq v15, v4, :cond_2

    .line 95
    .line 96
    if-ne v15, v5, :cond_1

    .line 97
    .line 98
    sget-object v8, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v8, v13}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v13, v8

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    :goto_1
    const/4 v8, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 112
    .line 113
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    sget-object v8, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4, v8, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v12, v8

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    aget-object v8, v2, v6

    .line 130
    .line 131
    invoke-interface {v1, v0, v6, v8, v11}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v1, v0, v7}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v8, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-interface {v1, v0, v15, v8, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    move v8, v15

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/4 v15, 0x0

    .line 163
    move v8, v15

    .line 164
    move v14, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    move-object/from16 v21, v12

    .line 175
    .line 176
    move-object/from16 v22, v13

    .line 177
    .line 178
    :goto_2
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 179
    .line 180
    .line 181
    new-instance v16, Lcom/yandex/mobile/ads/impl/aw;

    .line 182
    .line 183
    invoke-direct/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/aw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/aw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/aw;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/aw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/aw;->a(Lcom/yandex/mobile/ads/impl/aw;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw5/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/H$a;->a(Lkotlinx/serialization/internal/H;)[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
