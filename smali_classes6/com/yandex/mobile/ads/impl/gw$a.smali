.class public final Lcom/yandex/mobile/ads/impl/gw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gw;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/gw$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/gw$a;->a:Lcom/yandex/mobile/ads/impl/gw$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnitWaterfallMediation"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "waterfall_parameters"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "network_ad_unit_id_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "currency"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cpm_floors"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/mobile/ads/impl/gw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 49
    .line 50
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gw;->a()[Lkotlinx/serialization/b;

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
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/yandex/mobile/ads/impl/ey$a;->a:Lcom/yandex/mobile/ads/impl/ey$a;

    .line 19
    .line 20
    invoke-static {v6}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x5

    .line 25
    aget-object v0, v0, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    new-array v8, v8, [Lkotlinx/serialization/b;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v2, v8, v9

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v8, v2

    .line 35
    .line 36
    aput-object v4, v8, v3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v5, v8, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    aput-object v0, v8, v7

    .line 45
    .line 46
    return-object v8
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gw;->a()[Lkotlinx/serialization/b;

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
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aget-object v11, v2, v7

    .line 39
    .line 40
    invoke-interface {v1, v0, v7, v11, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lcom/yandex/mobile/ads/impl/ey$a;->a:Lcom/yandex/mobile/ads/impl/ey$a;

    .line 53
    .line 54
    invoke-interface {v1, v0, v5, v4, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/mobile/ads/impl/ey;

    .line 59
    .line 60
    aget-object v2, v2, v6

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v2, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    const/16 v5, 0x3f

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    move/from16 v16, v8

    .line 87
    .line 88
    move v3, v9

    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v13

    .line 93
    move-object v15, v14

    .line 94
    :goto_0
    if-eqz v16, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    aget-object v9, v2, v6

    .line 110
    .line 111
    invoke-interface {v1, v0, v6, v9, v15}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v15, v9

    .line 116
    check-cast v15, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x20

    .line 119
    .line 120
    :goto_1
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    sget-object v9, Lcom/yandex/mobile/ads/impl/ey$a;->a:Lcom/yandex/mobile/ads/impl/ey$a;

    .line 123
    .line 124
    invoke-interface {v1, v0, v5, v9, v14}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v14, v9

    .line 129
    check-cast v14, Lcom/yandex/mobile/ads/impl/ey;

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 135
    .line 136
    invoke-interface {v1, v0, v4, v9, v13}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v13, v9

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    aget-object v9, v2, v7

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v9, v12}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v12, v9

    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    or-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {v1, v0, v4, v9, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move v9, v4

    .line 178
    :goto_2
    const/4 v4, 0x3

    .line 179
    goto :goto_0

    .line 180
    :pswitch_6
    const/4 v4, 0x0

    .line 181
    move v9, v4

    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    move-object/from16 v21, v12

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    move-object/from16 v23, v14

    .line 196
    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    :goto_3
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v17, Lcom/yandex/mobile/ads/impl/gw;

    .line 203
    .line 204
    invoke-direct/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/gw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ey;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v17

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/gw;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/gw;->a(Lcom/yandex/mobile/ads/impl/gw;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
