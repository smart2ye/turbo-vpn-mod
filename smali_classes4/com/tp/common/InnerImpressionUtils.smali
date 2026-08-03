.class public Lcom/tp/common/InnerImpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValidArea(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {p2, v6}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    int-to-long v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p2, p0}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result p0

    int-to-long v8, p0

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    mul-long/2addr v2, v4

    int-to-long p0, p1

    mul-long/2addr v2, p0

    cmp-long p0, v6, v2

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "w = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " h = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "InnerSDK"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int/2addr v4, v1

    .line 56
    mul-int/2addr v4, v3

    .line 57
    mul-int/lit8 v4, v4, 0x64

    .line 58
    .line 59
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-static {v1, p2}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-static {v1, p3}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-int/2addr p3, p2

    .line 86
    mul-int/2addr p3, p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-lt v4, p3, :cond_0

    .line 89
    .line 90
    move p3, p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p3, v0

    .line 93
    :goto_0
    if-eqz v2, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    move-object p3, p0

    .line 98
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    return p2

    .line 119
    :cond_1
    move v2, v0

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, p3, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v2, p3, :cond_6

    .line 143
    .line 144
    new-instance p3, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {p3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v3, v5

    .line 215
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-int/2addr v5, p3

    .line 232
    mul-int/2addr v5, v3

    .line 233
    mul-int/lit8 v5, v5, 0x64

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    mul-int/2addr v3, p3

    .line 244
    mul-int/2addr v3, p1

    .line 245
    if-lt v5, v3, :cond_3

    .line 246
    .line 247
    return p2

    .line 248
    :cond_6
    move-object p3, v1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    return p2

    .line 252
    :cond_8
    return v0
.end method

.method public static isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
