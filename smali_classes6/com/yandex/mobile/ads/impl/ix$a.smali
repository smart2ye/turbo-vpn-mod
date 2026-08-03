.class public final Lcom/yandex/mobile/ads/impl/ix$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ix;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/ix$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ix$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->a:Lcom/yandex/mobile/ads/impl/ix$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelMediationNetwork"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "logo_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "adapter_status"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "adapters"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "latest_adapter_version"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()[Lkotlinx/serialization/b;

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
    const/4 v5, 0x4

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x6

    .line 27
    new-array v7, v7, [Lkotlinx/serialization/b;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v2, v7, v8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v7, v2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v7, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v4, v7, v1

    .line 40
    .line 41
    aput-object v0, v7, v5

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v6, v7, v0

    .line 45
    .line 46
    return-object v7
.end method

.method public final deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()[Lkotlinx/serialization/b;

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
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

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
    invoke-interface {v1, v0, v6, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v2, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v4, 0x3f

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    move/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    move-object/from16 v20, v8

    .line 77
    .line 78
    move-object/from16 v19, v9

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    move/from16 v16, v8

    .line 83
    .line 84
    move v3, v9

    .line 85
    move-object v11, v10

    .line 86
    move-object v12, v11

    .line 87
    move-object v13, v12

    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v14

    .line 90
    :goto_0
    if-eqz v16, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    packed-switch v9, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 100
    .line 101
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4, v9, v15}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v15, v9

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x20

    .line 115
    .line 116
    :goto_1
    const/4 v9, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    aget-object v9, v2, v7

    .line 119
    .line 120
    invoke-interface {v1, v0, v7, v9, v14}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v14, v9

    .line 125
    check-cast v14, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v9, v13}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v13, v9

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v9, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-interface {v1, v0, v4, v9, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    move v9, v4

    .line 174
    :goto_2
    const/4 v4, 0x5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const/4 v4, 0x0

    .line 177
    move v9, v4

    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move/from16 v18, v3

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    move-object/from16 v22, v13

    .line 190
    .line 191
    move-object/from16 v23, v14

    .line 192
    .line 193
    move-object/from16 v24, v15

    .line 194
    .line 195
    :goto_3
    invoke-interface {v1, v0}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 196
    .line 197
    .line 198
    new-instance v17, Lcom/yandex/mobile/ads/impl/ix;

    .line 199
    .line 200
    invoke-direct/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v17

    .line 204
    nop

    .line 205
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ix;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ix;->a(Lcom/yandex/mobile/ads/impl/ix;Lw5/d;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
