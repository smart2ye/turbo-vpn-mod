.class public final Lcom/yandex/mobile/ads/impl/kx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kx;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/kx$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/kx$a;->a:Lcom/yandex/mobile/ads/impl/kx$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.model.DebugPanelReportData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app_data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sdk_data"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adapters_data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consents_data"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sdk_logs"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "network_logs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/mobile/ads/impl/kx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 48
    .line 49
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    new-array v6, v6, [Lkotlinx/serialization/b;

    .line 16
    .line 17
    sget-object v7, Lcom/yandex/mobile/ads/impl/pw$a;->a:Lcom/yandex/mobile/ads/impl/pw$a;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/mobile/ads/impl/qx$a;->a:Lcom/yandex/mobile/ads/impl/qx$a;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    aput-object v2, v6, v1

    .line 28
    .line 29
    sget-object v1, Lcom/yandex/mobile/ads/impl/sw$a;->a:Lcom/yandex/mobile/ads/impl/sw$a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    aput-object v0, v6, v5

    .line 37
    .line 38
    return-object v6
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()[Lkotlinx/serialization/b;

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
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x4

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
    sget-object v3, Lcom/yandex/mobile/ads/impl/pw$a;->a:Lcom/yandex/mobile/ads/impl/pw$a;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v3, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/mobile/ads/impl/pw;

    .line 33
    .line 34
    sget-object v9, Lcom/yandex/mobile/ads/impl/qx$a;->a:Lcom/yandex/mobile/ads/impl/qx$a;

    .line 35
    .line 36
    invoke-interface {v1, v0, v8, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/yandex/mobile/ads/impl/qx;

    .line 41
    .line 42
    aget-object v9, v2, v7

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    sget-object v9, Lcom/yandex/mobile/ads/impl/sw$a;->a:Lcom/yandex/mobile/ads/impl/sw$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/yandex/mobile/ads/impl/sw;

    .line 57
    .line 58
    aget-object v9, v2, v6

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    aget-object v2, v2, v5

    .line 67
    .line 68
    invoke-interface {v1, v0, v5, v2, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v5, 0x3f

    .line 75
    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move/from16 v16, v8

    .line 93
    .line 94
    move v3, v9

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v11

    .line 97
    move-object v13, v12

    .line 98
    move-object v14, v13

    .line 99
    move-object v15, v14

    .line 100
    :goto_0
    if-eqz v16, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    packed-switch v9, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 110
    .line 111
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    aget-object v9, v2, v5

    .line 116
    .line 117
    invoke-interface {v1, v0, v5, v9, v15}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v15, v9

    .line 122
    check-cast v15, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    :goto_1
    const/4 v9, 0x0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    aget-object v9, v2, v6

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v9, v14}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v14, v9

    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    sget-object v9, Lcom/yandex/mobile/ads/impl/sw$a;->a:Lcom/yandex/mobile/ads/impl/sw$a;

    .line 141
    .line 142
    invoke-interface {v1, v0, v4, v9, v13}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v13, v9

    .line 147
    check-cast v13, Lcom/yandex/mobile/ads/impl/sw;

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    aget-object v9, v2, v7

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v9, v12}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v12, v9

    .line 159
    check-cast v12, Ljava/util/List;

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    sget-object v9, Lcom/yandex/mobile/ads/impl/qx$a;->a:Lcom/yandex/mobile/ads/impl/qx$a;

    .line 165
    .line 166
    invoke-interface {v1, v0, v8, v9, v11}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v11, v9

    .line 171
    check-cast v11, Lcom/yandex/mobile/ads/impl/qx;

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    sget-object v9, Lcom/yandex/mobile/ads/impl/pw$a;->a:Lcom/yandex/mobile/ads/impl/pw$a;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v1, v0, v4, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v10, v9

    .line 184
    check-cast v10, Lcom/yandex/mobile/ads/impl/pw;

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move v9, v4

    .line 189
    :goto_2
    const/4 v4, 0x3

    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    const/4 v4, 0x0

    .line 192
    move v9, v4

    .line 193
    move/from16 v16, v9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move/from16 v18, v3

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    move-object/from16 v21, v12

    .line 203
    .line 204
    move-object/from16 v22, v13

    .line 205
    .line 206
    move-object/from16 v23, v14

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    :goto_3
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 211
    .line 212
    .line 213
    new-instance v17, Lcom/yandex/mobile/ads/impl/kx;

    .line 214
    .line 215
    invoke-direct/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/kx;-><init>(ILcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/qx;Ljava/util/List;Lcom/yandex/mobile/ads/impl/sw;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v17

    .line 219
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/kx;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/kx;->a(Lcom/yandex/mobile/ads/impl/kx;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
