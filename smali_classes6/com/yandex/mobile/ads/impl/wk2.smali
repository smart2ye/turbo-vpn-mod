.class public final Lcom/yandex/mobile/ads/impl/wk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/l10;
    .locals 9

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-static {v0}, Lq2/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq2/b;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/Uf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lq2/c;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Lq2/c;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/l10;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/l10;-><init>(FFFFFF)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_0
    const/16 v0, 0x1c

    .line 113
    .line 114
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lcom/yandex/mobile/ads/impl/l10;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lcom/yandex/mobile/ads/impl/l10;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    sget v1, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/yandex/mobile/ads/impl/l10;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-static {v1}, Lm3/C1;->a(Landroid/view/DisplayCutout;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move v7, v0

    .line 209
    :goto_0
    invoke-static {v7, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/b;->a(Landroid/view/DisplayCutout;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :cond_4
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(IF)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/l10;-><init>(FFFFFF)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lcom/yandex/mobile/ads/impl/l10;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/l10;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wk2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/l10;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lcom/yandex/mobile/ads/impl/l10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
