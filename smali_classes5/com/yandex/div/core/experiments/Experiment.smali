.class public final enum Lcom/yandex/div/core/experiments/Experiment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/experiments/Experiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;


# instance fields
.field private final defaultValue:Z

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/experiments/Experiment;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/yandex/div/core/experiments/Experiment;

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "TAP_BEACONS_ENABLED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "tap_beacons_enabled"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div/core/experiments/Experiment;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v2, "VISIBILITY_BEACONS_ENABLED"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "visibility_beacons_enabled"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 32
    .line 33
    const-string v1, "SWIPE_OUT_BEACONS_ENABLED"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "swipe_out_beacons_enabled"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 43
    .line 44
    new-instance v5, Lcom/yandex/div/core/experiments/Experiment;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v6, "LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const-string v8, "longtap_actions_pass_to_child"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 58
    .line 59
    new-instance v6, Lcom/yandex/div/core/experiments/Experiment;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v7, "IGNORE_ACTION_MENU_ITEMS_ENABLED"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const-string v9, "override_context_menu_handler"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 73
    .line 74
    new-instance v7, Lcom/yandex/div/core/experiments/Experiment;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    const-string v8, "HYPHENATION_SUPPORT_ENABLED"

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const-string v10, "support_hyphenation"

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v7 .. v13}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 88
    .line 89
    new-instance v8, Lcom/yandex/div/core/experiments/Experiment;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/4 v14, 0x0

    .line 93
    const-string v9, "VISUAL_ERRORS_ENABLED"

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    const-string v11, "visual_errors"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const-string v2, "accessibility_enabled"

    .line 108
    .line 109
    const-string v3, "ACCESSIBILITY_ENABLED"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    const-string v2, "view_pool_enabled"

    .line 121
    .line 122
    const-string v3, "VIEW_POOL_ENABLED"

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 128
    .line 129
    new-instance v5, Lcom/yandex/div/core/experiments/Experiment;

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v11, 0x0

    .line 133
    const-string v6, "VIEW_POOL_PROFILING_ENABLED"

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    const-string v8, "view_pool_profiling_enabled"

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 144
    .line 145
    new-instance v6, Lcom/yandex/div/core/experiments/Experiment;

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v7, "VIEW_POOL_OPTIMIZATION_DEBUG"

    .line 150
    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    const-string v9, "view_pool_optimization_debug"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    .line 160
    .line 161
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    const-string v2, "resource_cache_enabled"

    .line 166
    .line 167
    const-string v3, "RESOURCE_CACHE_ENABLED"

    .line 168
    .line 169
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 173
    .line 174
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 175
    .line 176
    const-string v1, "SHOW_RENDERING_TIME"

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    const-string v3, "demo_activity_rendering_time_enabled"

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

    .line 187
    .line 188
    new-instance v6, Lcom/yandex/div/core/experiments/Experiment;

    .line 189
    .line 190
    const-string v7, "MULTIPLE_STATE_CHANGE_ENABLED"

    .line 191
    .line 192
    const/16 v8, 0xd

    .line 193
    .line 194
    const-string v9, "multiple_state_change_enabled"

    .line 195
    .line 196
    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 200
    .line 201
    new-instance v7, Lcom/yandex/div/core/experiments/Experiment;

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    const/4 v13, 0x0

    .line 205
    const-string v8, "BIND_ON_ATTACH_ENABLED"

    .line 206
    .line 207
    const/16 v9, 0xe

    .line 208
    .line 209
    const-string v10, "bind_on_attach_enabled"

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct/range {v7 .. v13}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    sput-object v7, Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 216
    .line 217
    new-instance v8, Lcom/yandex/div/core/experiments/Experiment;

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    const-string v9, "COMPLEX_REBIND_ENABLED"

    .line 221
    .line 222
    const/16 v10, 0xf

    .line 223
    .line 224
    const-string v11, "complex_rebind_enabled"

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    sput-object v8, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 231
    .line 232
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    const-string v2, "pager_page_children_enabled"

    .line 237
    .line 238
    const-string v3, "PAGER_PAGE_CLIP_ENABLED"

    .line 239
    .line 240
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 244
    .line 245
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    const-string v2, "permanent_debug_panel_enabled"

    .line 250
    .line 251
    const-string v3, "PERMANENT_DEBUG_PANEL_ENABLED"

    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 257
    .line 258
    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    const-string v2, "render_effect_enabled"

    .line 263
    .line 264
    const-string v3, "RENDER_EFFECT_ENABLED"

    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 270
    .line 271
    invoke-static {}, Lcom/yandex/div/core/experiments/Experiment;->$values()[Lcom/yandex/div/core/experiments/Experiment;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->$VALUES:[Lcom/yandex/div/core/experiments/Experiment;

    .line 276
    .line 277
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div/core/experiments/Experiment;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/div/core/experiments/Experiment;->defaultValue:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/experiments/Experiment;
    .locals 1

    const-class v0, Lcom/yandex/div/core/experiments/Experiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/experiments/Experiment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/experiments/Experiment;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->$VALUES:[Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/experiments/Experiment;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/experiments/Experiment;->defaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/experiments/Experiment;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
