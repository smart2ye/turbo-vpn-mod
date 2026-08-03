.class public final Lcom/yandex/mobile/ads/impl/jx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jx;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/jx$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jx$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->a:Lcom/yandex/mobile/ads/impl/jx$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelRemoteData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "page_id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "latest_sdk_version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app_ads_txt_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "alerts"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_units"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mediation_networks"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jx;->a()[Lkotlinx/serialization/b;

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
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v6, v0, v5

    .line 25
    .line 26
    invoke-static {v6}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v8, v0, v7

    .line 32
    .line 33
    invoke-static {v8}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x6

    .line 38
    aget-object v0, v0, v9

    .line 39
    .line 40
    const/4 v10, 0x7

    .line 41
    new-array v10, v10, [Lkotlinx/serialization/b;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v2, v10, v11

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v4, v10, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v10, v2

    .line 54
    .line 55
    aput-object v6, v10, v5

    .line 56
    .line 57
    aput-object v8, v10, v7

    .line 58
    .line 59
    aput-object v0, v10, v9

    .line 60
    .line 61
    return-object v10
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jx;->a()[Lkotlinx/serialization/b;

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
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 28
    .line 29
    invoke-interface {v1, v0, v10, v3, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, v9, v3, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v3, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v3, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    aget-object v4, v2, v8

    .line 54
    .line 55
    invoke-interface {v1, v0, v8, v4, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    aget-object v8, v2, v7

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v8, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v2, v11}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    const/16 v6, 0x7f

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    move-object/from16 v23, v4

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    move/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v24, v7

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    move/from16 v16, v9

    .line 98
    .line 99
    move v3, v10

    .line 100
    move-object v9, v11

    .line 101
    move-object v10, v9

    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    move-object v15, v14

    .line 106
    :goto_0
    if-eqz v16, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    aget-object v5, v2, v6

    .line 122
    .line 123
    invoke-interface {v1, v0, v6, v5, v9}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v9, v5

    .line 128
    check-cast v9, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x40

    .line 131
    .line 132
    :goto_1
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    aget-object v5, v2, v7

    .line 135
    .line 136
    invoke-interface {v1, v0, v7, v5, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v10, v5

    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x20

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    aget-object v5, v2, v8

    .line 147
    .line 148
    invoke-interface {v1, v0, v8, v5, v15}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    check-cast v15, Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x10

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v5, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 159
    .line 160
    invoke-interface {v1, v0, v4, v5, v14}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v14, v5

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    sget-object v5, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-interface {v1, v0, v4, v5, v13}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v13, v5

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x4

    .line 181
    .line 182
    move v5, v4

    .line 183
    const/4 v4, 0x3

    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    const/4 v4, 0x2

    .line 186
    sget-object v5, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-interface {v1, v0, v4, v5, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v12, v5

    .line 194
    check-cast v12, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    :goto_2
    const/4 v4, 0x3

    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    const/4 v4, 0x1

    .line 201
    sget-object v5, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-interface {v1, v0, v4, v5, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v11, v5

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    const/4 v4, 0x0

    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move/from16 v18, v3

    .line 219
    .line 220
    move-object/from16 v25, v9

    .line 221
    .line 222
    move-object/from16 v24, v10

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    move-object/from16 v22, v14

    .line 231
    .line 232
    move-object/from16 v23, v15

    .line 233
    .line 234
    :goto_3
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 235
    .line 236
    .line 237
    new-instance v17, Lcom/yandex/mobile/ads/impl/jx;

    .line 238
    .line 239
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/jx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v17

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/jx;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jx;->a(Lcom/yandex/mobile/ads/impl/jx;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
