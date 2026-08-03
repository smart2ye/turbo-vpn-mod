.class public final LC3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    instance-of v2, v2, Lcom/tp/adx/sdk/ui/g;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tp/adx/sdk/ui/g$c;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/tp/adx/sdk/ui/g$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/g$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [I

    .line 72
    .line 73
    iget-object v3, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aget v6, v2, v5

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    aget v7, v2, v6

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v1, Lcom/tp/adx/sdk/ui/g$c;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    aget v4, v2, v5

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget v4, v2, v6

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lcom/tp/adx/sdk/ui/g$c;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    aget v4, v2, v5

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget v2, v2, v6

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/tp/adx/sdk/ui/g$c;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, LC3/t;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/d;

    .line 255
    .line 256
    check-cast v0, Lcom/tp/adx/sdk/ui/g;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/g;->b(Lcom/tp/adx/sdk/ui/g$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_0
    return-void
.end method
