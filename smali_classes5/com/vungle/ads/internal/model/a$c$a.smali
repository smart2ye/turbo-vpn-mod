.class public final Lcom/vungle/ads/internal/model/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/a$c$a;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/a$c$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deeplink_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "click_coordinates_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_load_optimization"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "template_heartbeat_check"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "info"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sleep"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error_code"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tpat"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "vm_url"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ad_market_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "notification"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "load_ad"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "viewability"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "template_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "template_type"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "template_settings"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "creative_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "app_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "show_close"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "show_close_incentivized"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ad_size"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/vungle/ads/internal/model/a$c$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 144
    .line 145
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
.method public childSerializers()[Lkotlinx/serialization/b;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 16
    .line 17
    invoke-static {v4}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 26
    .line 27
    invoke-static {v7}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v7}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v4}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v4}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v13, Lcom/vungle/ads/internal/model/a$h;->INSTANCE:Lcom/vungle/ads/internal/model/a$h;

    .line 52
    .line 53
    invoke-static {v13}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v18, Lcom/vungle/ads/internal/model/a$i$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$i$a;

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    sget-object v21, Lcom/vungle/ads/internal/model/a$g$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$g$a;

    .line 102
    .line 103
    invoke-static/range {v21 .. v21}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static {v0}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-static {v4}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v24, Lcom/vungle/ads/internal/model/a$b$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$b$a;

    .line 124
    .line 125
    invoke-static/range {v24 .. v24}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    move-object/from16 v25, v0

    .line 130
    .line 131
    const/16 v0, 0x19

    .line 132
    .line 133
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    aput-object v16, v0, v26

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    aput-object v2, v0, v16

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v3, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    aput-object v5, v0, v2

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    aput-object v6, v0, v2

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    aput-object v8, v0, v2

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aput-object v9, v0, v2

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    aput-object v7, v0, v2

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    aput-object v10, v0, v2

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v11, v0, v2

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput-object v12, v0, v2

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    aput-object v13, v0, v2

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    aput-object v14, v0, v2

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    aput-object v15, v0, v2

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    aput-object v17, v0, v2

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    aput-object v18, v0, v1

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    aput-object v19, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    aput-object v20, v0, v1

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    aput-object v21, v0, v1

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    aput-object v22, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x15

    .line 214
    .line 215
    aput-object v25, v0, v1

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    aput-object v23, v0, v1

    .line 220
    .line 221
    const/16 v1, 0x17

    .line 222
    .line 223
    aput-object v4, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x18

    .line 226
    .line 227
    aput-object v24, v0, v1

    .line 228
    .line 229
    return-object v0
.end method

.method public deserialize(Lw5/e;)Lcom/vungle/ads/internal/model/a$c;
    .locals 62

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/a$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lw5/e;->b(Lkotlinx/serialization/descriptors/f;)Lw5/c;

    move-result-object v0

    invoke-interface {v0}, Lw5/c;->p()Z

    move-result v2

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    invoke-interface {v0, v1, v9, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    invoke-interface {v0, v1, v4, v11, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-interface {v0, v1, v3, v12, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v15, v12, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v14, v12, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v6, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v13, v11, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v11, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v3

    sget-object v3, Lcom/vungle/ads/internal/model/a$h;->INSTANCE:Lcom/vungle/ads/internal/model/a$h;

    move-object/from16 v26, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    new-instance v3, Lkotlinx/serialization/internal/f;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    move-object/from16 v24, v4

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/f;

    invoke-direct {v4, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/model/a$i$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$i$a;

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v4, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    sget-object v3, Lcom/vungle/ads/internal/model/a$g$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$g$a;

    move-object/from16 v19, v4

    const/16 v4, 0x13

    invoke-interface {v0, v1, v4, v3, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x14

    invoke-interface {v0, v1, v4, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v11, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v11, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x18

    move-object/from16 v27, v2

    sget-object v2, Lcom/vungle/ads/internal/model/a$b$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$b$a;

    invoke-interface {v0, v1, v11, v2, v10}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x1ffffff

    move-object/from16 v29, v5

    move-object/from16 v33, v6

    move/from16 v35, v10

    move-object v10, v14

    move-object/from16 v31, v15

    move-object/from16 v14, v27

    move-object v6, v2

    move-object v15, v3

    move-object v5, v4

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    move/from16 v48, v8

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move v10, v9

    move-object/from16 v9, v47

    :goto_0
    if-eqz v48, :cond_1

    move-object/from16 v49, v13

    invoke-interface {v0, v1}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x18

    move-object/from16 v50, v2

    sget-object v2, Lcom/vungle/ads/internal/model/a$b$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$b$a;

    invoke-interface {v0, v1, v13, v2, v6}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v2, 0x1000000

    :goto_1
    or-int/2addr v10, v2

    :goto_2
    move-object/from16 v13, v49

    move-object/from16 v2, v50

    goto :goto_0

    :pswitch_1
    move-object/from16 v50, v2

    const/16 v2, 0x17

    sget-object v13, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    invoke-interface {v0, v1, v2, v13, v14}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v2, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v50, v2

    const/16 v2, 0x16

    sget-object v13, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    invoke-interface {v0, v1, v2, v13, v15}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v2, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v50, v2

    const/16 v2, 0x15

    sget-object v13, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    invoke-interface {v0, v1, v2, v13, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v2, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v50, v2

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    const/16 v13, 0x14

    invoke-interface {v0, v1, v13, v2, v5}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v50, v2

    const/16 v13, 0x14

    sget-object v2, Lcom/vungle/ads/internal/model/a$g$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$g$a;

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v2, v4}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v50, v2

    const/16 v13, 0x13

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v2, v7}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v50, v2

    const/16 v13, 0x12

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    const/16 v13, 0x11

    invoke-interface {v0, v1, v13, v2, v8}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_8
    move-object/from16 v50, v2

    const/16 v13, 0x11

    sget-object v2, Lcom/vungle/ads/internal/model/a$i$a;->INSTANCE:Lcom/vungle/ads/internal/model/a$i$a;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v2, v9}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_9
    move-object/from16 v50, v2

    const/16 v13, 0x10

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v13, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    invoke-direct {v2, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v2, v12}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v2, 0x8000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v50, v2

    const/16 v13, 0xf

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v13, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    invoke-direct {v2, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v2, v11}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v50, v2

    const/16 v13, 0xe

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v22, v3

    move-object/from16 v3, v50

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v10, v10, 0x2000

    move-object/from16 v3, v22

    move-object/from16 v13, v49

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v3

    const/16 v13, 0xd

    move-object v3, v2

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v23, v3

    move-object/from16 v3, v49

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v10, v10, 0x1000

    move-object v13, v2

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v49

    const/16 v13, 0xc

    sget-object v2, Lcom/vungle/ads/internal/model/a$h;->INSTANCE:Lcom/vungle/ads/internal/model/a$h;

    move-object/from16 v24, v3

    move-object/from16 v3, v47

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    or-int/lit16 v10, v10, 0x800

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    :goto_3
    move-object/from16 v13, v24

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v47

    move-object/from16 v24, v49

    const/16 v13, 0xb

    sget-object v2, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    move-object/from16 v25, v3

    move-object/from16 v3, v46

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    or-int/lit16 v10, v10, 0x400

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v47, v25

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/16 v13, 0xa

    sget-object v2, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    move-object/from16 v35, v3

    move-object/from16 v3, v45

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    or-int/lit16 v10, v10, 0x200

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v46, v35

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/16 v13, 0x9

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v34, v3

    move-object/from16 v3, v44

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    or-int/lit16 v10, v10, 0x100

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v45, v34

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/16 v13, 0x8

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v33, v3

    move-object/from16 v3, v43

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    or-int/lit16 v10, v10, 0x80

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v44, v33

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x7

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v32, v3

    move-object/from16 v3, v42

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v43, v32

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x6

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v31, v3

    move-object/from16 v3, v41

    const/4 v13, 0x5

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v42, v31

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x5

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v41, v30

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x4

    sget-object v2, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    move-object/from16 v29, v3

    move-object/from16 v3, v39

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v10, v10, 0x8

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v40, v29

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x3

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v28, v3

    move-object/from16 v3, v38

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v39, v28

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x2

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v27, v3

    move-object/from16 v3, v37

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v38, v27

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x1

    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    move-object/from16 v26, v3

    move-object/from16 v3, v36

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13, v2, v3}, Lw5/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move-object/from16 v37, v26

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v49

    const/4 v13, 0x0

    move/from16 v48, v13

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object/from16 v3, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v2, v35

    move/from16 v35, v10

    move-object v10, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v26, v28

    move-object/from16 v12, v32

    move-object/from16 v13, v34

    move-object v9, v3

    move-object/from16 v3, v30

    :goto_4
    invoke-interface {v0, v1}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v34, Lcom/vungle/ads/internal/model/a$c;

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v26

    check-cast v39, Ljava/lang/Integer;

    move-object/from16 v40, v29

    check-cast v40, Ljava/lang/String;

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v31

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v33

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/Integer;

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/Integer;

    move-object/from16 v47, v23

    check-cast v47, Ljava/util/Map;

    move-object/from16 v48, v24

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v22

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v21

    check-cast v50, Ljava/util/List;

    move-object/from16 v51, v20

    check-cast v51, Ljava/util/List;

    move-object/from16 v52, v18

    check-cast v52, Lcom/vungle/ads/internal/model/a$i;

    move-object/from16 v53, v19

    check-cast v53, Ljava/lang/String;

    move-object/from16 v54, v17

    check-cast v54, Ljava/lang/String;

    move-object/from16 v55, v4

    check-cast v55, Lcom/vungle/ads/internal/model/a$g;

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v15

    check-cast v58, Ljava/lang/Integer;

    move-object/from16 v59, v14

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v6

    check-cast v60, Lcom/vungle/ads/internal/model/a$b;

    const/16 v61, 0x0

    invoke-direct/range {v34 .. v61}, Lcom/vungle/ads/internal/model/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/a$i;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/a$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/a$b;Lkotlinx/serialization/internal/A0;)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/a$c$a;->deserialize(Lw5/e;)Lcom/vungle/ads/internal/model/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/a$c$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public serialize(Lw5/f;Lcom/vungle/ads/internal/model/a$c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/a$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/a$c;->write$Self(Lcom/vungle/ads/internal/model/a$c;Lw5/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lw5/d;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/a$c$a;->serialize(Lw5/f;Lcom/vungle/ads/internal/model/a$c;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/b;
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
