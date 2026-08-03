.class public final Lcom/yandex/mobile/ads/impl/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;

.field private final b:Lcom/yandex/mobile/ads/impl/kt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kt1<",
            "Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->a:Lcom/yandex/mobile/ads/impl/ln0;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/kt1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kt1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/kt1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/zb2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m00;->a:Lcom/yandex/mobile/ads/impl/ln0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v2:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v1:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/kt1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/kt1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored_image:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v3, Lcom/yandex/mobile/ads/R$id;->favicon:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v4, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v5, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v6, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/monetization/ads/instream/view/InstreamMuteView;

    .line 83
    .line 84
    sget v7, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    sget v8, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget v9, Lcom/yandex/mobile/ads/R$id;->domain:I

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v10, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v11, Lcom/yandex/mobile/ads/R$id;->ad_position:I

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    sget v12, Lcom/yandex/mobile/ads/R$id;->trademark_icon:I

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v13, Lcom/yandex/mobile/ads/R$id;->trademark_delimiter:I

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Landroid/widget/TextView;

    .line 137
    .line 138
    sget v14, Lcom/yandex/mobile/ads/R$id;->instream_cta_container:I

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget v15, Lcom/yandex/mobile/ads/R$id;->feedback:I

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v0, Lcom/yandex/mobile/ads/R$id;->timer_value:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    move-object/from16 p1, v15

    .line 161
    .line 162
    sget v15, Lcom/yandex/mobile/ads/R$id;->warning:I

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroid/widget/TextView;

    .line 169
    .line 170
    move-object/from16 p2, v15

    .line 171
    .line 172
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_container:I

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/ViewGroup;

    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_image:I

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroid/widget/ImageView;

    .line 189
    .line 190
    move-object/from16 v17, v15

    .line 191
    .line 192
    new-instance v15, Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 193
    .line 194
    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/zb2$a;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/zb2$a;->e(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/zb2$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/zb2$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Lcom/yandex/mobile/ads/impl/a41;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/zb2$a;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/zb2$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/zb2$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/zb2$a;->f(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/zb2$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zb2$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v15, p1

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/zb2$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v15, p2

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/zb2$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v15, v16

    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/zb2$a;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/zb2$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/zb2$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/yandex/mobile/ads/impl/zb2;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Lcom/yandex/mobile/ads/impl/zb2$a;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_2
    const/4 v0, 0x0

    .line 285
    return-object v0
.end method
