.class public final Lcom/yandex/mobile/ads/impl/bi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    sget-object v4, Lcom/yandex/mobile/ads/impl/ru0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/ru0;->b:Lcom/yandex/mobile/ads/impl/ru0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v4, Lcom/yandex/mobile/ads/impl/ru0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v4, Lcom/yandex/mobile/ads/impl/ru0;->c:Lcom/yandex/mobile/ads/impl/ru0;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v6, :cond_7

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-eq v7, v5, :cond_5

    .line 102
    .line 103
    sget-object v5, Lcom/yandex/mobile/ads/impl/ru0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v5, Lcom/yandex/mobile/ads/impl/ru0;->b:Lcom/yandex/mobile/ads/impl/ru0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v5, Lcom/yandex/mobile/ads/impl/ru0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object v5, Lcom/yandex/mobile/ads/impl/ru0;->c:Lcom/yandex/mobile/ads/impl/ru0;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const-string v7, "asset"

    .line 131
    .line 132
    const-string v8, "media"

    .line 133
    .line 134
    invoke-static {v7, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "media_type"

    .line 139
    .line 140
    invoke-static {v8, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v8, 0x2

    .line 145
    new-array v8, v8, [Lkotlin/Pair;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    aput-object v7, v8, v9

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    aput-object p1, v8, v7

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v7, Lcom/yandex/mobile/ads/impl/xh2;

    .line 158
    .line 159
    new-instance v8, Lcom/yandex/mobile/ads/impl/wh2;

    .line 160
    .line 161
    invoke-direct {v8, v6, p0}, Lcom/yandex/mobile/ads/impl/wh2;-><init>(II)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/yandex/mobile/ads/impl/ir0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/yandex/mobile/ads/impl/pu0;

    .line 170
    .line 171
    new-instance v1, Lcom/yandex/mobile/ads/impl/qu0;

    .line 172
    .line 173
    invoke-direct {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/qu0;-><init>(ILcom/yandex/mobile/ads/impl/ru0;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/yandex/mobile/ads/impl/qu0;

    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/qu0;-><init>(ILcom/yandex/mobile/ads/impl/ru0;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pu0;-><init>(Lcom/yandex/mobile/ads/impl/qu0;Lcom/yandex/mobile/ads/impl/qu0;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/xh2;-><init>(Lcom/yandex/mobile/ads/impl/wh2;Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/pu0;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v7
.end method
