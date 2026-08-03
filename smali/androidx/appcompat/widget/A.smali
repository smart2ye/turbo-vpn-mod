.class Landroidx/appcompat/widget/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/A$g;,
        Landroidx/appcompat/widget/A$d;,
        Landroidx/appcompat/widget/A$c;,
        Landroidx/appcompat/widget/A$e;,
        Landroidx/appcompat/widget/A$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/d0;

.field private c:Landroidx/appcompat/widget/d0;

.field private d:Landroidx/appcompat/widget/d0;

.field private e:Landroidx/appcompat/widget/d0;

.field private f:Landroidx/appcompat/widget/d0;

.field private g:Landroidx/appcompat/widget/d0;

.field private h:Landroidx/appcompat/widget/d0;

.field private final i:Landroidx/appcompat/widget/C;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/A;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/C;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V
    .locals 10

    .line 1
    sget v0, Ld/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/A;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Ld/j;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/A;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/A;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/A;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Ld/j;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    sget v5, Ld/j;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Ld/j;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/A;->m:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 92
    iput-object v5, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v5, Ld/j;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/A;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/A;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/A$a;

    .line 121
    .line 122
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/A$a;-><init>(Landroidx/appcompat/widget/A;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/A;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/f0;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-lt v0, v3, :cond_8

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/A;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/A;->k:I

    .line 144
    .line 145
    iget v5, p0, Landroidx/appcompat/widget/A;->j:I

    .line 146
    .line 147
    and-int/2addr v5, v1

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    move v5, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v5, v7

    .line 153
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    move p1, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move p1, v7

    .line 169
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/A;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v3, :cond_d

    .line 184
    .line 185
    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    .line 186
    .line 187
    if-eq p2, v2, :cond_d

    .line 188
    .line 189
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v6, v7

    .line 202
    :goto_4
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/A;->j:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 216
    .line 217
    :cond_e
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/d0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p5}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    aget-object p2, p5, v1

    .line 73
    .line 74
    :goto_6
    aget-object p3, p5, v3

    .line 75
    .line 76
    if-eqz p4, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    aget-object p4, p5, v0

    .line 80
    .line 81
    :goto_7
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_c
    aget-object p5, p1, v2

    .line 97
    .line 98
    :goto_9
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    aget-object p2, p1, v1

    .line 102
    .line 103
    :goto_a
    if-eqz p6, :cond_e

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_e
    aget-object p6, p1, v3

    .line 107
    .line 108
    :goto_b
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/d0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/d0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/A;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/d0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/d0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/d0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/d0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/d0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/d0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/d0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/d0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Ld/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/f0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11}, Landroidx/appcompat/widget/f0;->r()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/a0;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld/j;->AppCompatTextHelper_android_textAppearance:I

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Ld/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/d0;

    .line 62
    .line 63
    :cond_0
    sget v2, Ld/j;->AppCompatTextHelper_android_drawableTop:I

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/d0;

    .line 80
    .line 81
    :cond_1
    sget v2, Ld/j;->AppCompatTextHelper_android_drawableRight:I

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/d0;

    .line 98
    .line 99
    :cond_2
    sget v2, Ld/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/d0;

    .line 116
    .line 117
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableStart:I

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/d0;

    .line 136
    .line 137
    :cond_4
    sget v3, Ld/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/d0;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/f0;->w()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v5, 0x1a

    .line 167
    .line 168
    if-eq v1, v7, :cond_9

    .line 169
    .line 170
    sget-object v13, Ld/j;->TextAppearance:[I

    .line 171
    .line 172
    invoke-static {v8, v1, v13}, Landroidx/appcompat/widget/f0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    sget v13, Ld/j;->TextAppearance_textAllCaps:I

    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/f0;->a(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move v13, v10

    .line 193
    move v14, v13

    .line 194
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 195
    .line 196
    .line 197
    sget v15, Ld/j;->TextAppearance_textLocale:I

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/4 v15, 0x0

    .line 211
    :goto_1
    if-lt v2, v5, :cond_8

    .line 212
    .line 213
    sget v11, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v11, 0x0

    .line 227
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->w()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v13, v10

    .line 232
    move v14, v13

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_3
    sget-object v1, Ld/j;->TextAppearance:[I

    .line 236
    .line 237
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/f0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    sget v12, Ld/j;->TextAppearance_textAllCaps:I

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/f0;->a(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v14, 0x1

    .line 256
    :cond_a
    sget v12, Ld/j;->TextAppearance_textLocale:I

    .line 257
    .line 258
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :cond_b
    if-lt v2, v5, :cond_c

    .line 269
    .line 270
    sget v5, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_c
    const/16 v5, 0x1c

    .line 283
    .line 284
    if-lt v2, v5, :cond_d

    .line 285
    .line 286
    sget v5, Ld/j;->TextAppearance_android_textSize:I

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1, v5, v7}, Landroidx/appcompat/widget/f0;->f(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    iget-object v5, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->w()V

    .line 310
    .line 311
    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/A;->s(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget v3, v0, Landroidx/appcompat/widget/A;->k:I

    .line 324
    .line 325
    if-ne v3, v7, :cond_f

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 328
    .line 329
    iget v5, v0, Landroidx/appcompat/widget/A;->j:I

    .line 330
    .line 331
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    if-eqz v11, :cond_11

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v1, v11}, Landroidx/appcompat/widget/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v15, :cond_13

    .line 348
    .line 349
    const/16 v1, 0x18

    .line 350
    .line 351
    if-lt v2, v1, :cond_12

    .line 352
    .line 353
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v15}, Landroidx/appcompat/widget/A$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1, v2}, Landroidx/appcompat/widget/A$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    const-string v1, ","

    .line 364
    .line 365
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aget-object v1, v1, v10

    .line 370
    .line 371
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v1}, Landroidx/appcompat/widget/A$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2, v1}, Landroidx/appcompat/widget/A$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_5
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 381
    .line 382
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/C;->o(Landroid/util/AttributeSet;I)V

    .line 383
    .line 384
    .line 385
    sget-boolean v1, Landroidx/appcompat/widget/q0;->b:Z

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->j()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->i()[I

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    array-length v2, v1

    .line 404
    if-lez v2, :cond_15

    .line 405
    .line 406
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v2}, Landroidx/appcompat/widget/A$f;->a(Landroid/widget/TextView;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    const/high16 v3, -0x40800000    # -1.0f

    .line 414
    .line 415
    cmpl-float v2, v2, v3

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v2, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/appcompat/widget/C;->g()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v3, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/appcompat/widget/C;->f()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v5, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/appcompat/widget/C;->h()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/A$f;->b(Landroid/widget/TextView;IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/A$f;->c(Landroid/widget/TextView;[II)V

    .line 446
    .line 447
    .line 448
    :cond_15
    :goto_6
    sget-object v1, Ld/j;->AppCompatTextView:[I

    .line 449
    .line 450
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/f0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    sget v1, Ld/j;->AppCompatTextView_drawableLeftCompat:I

    .line 455
    .line 456
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eq v1, v7, :cond_16

    .line 461
    .line 462
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_7

    .line 467
    :cond_16
    const/4 v1, 0x0

    .line 468
    :goto_7
    sget v2, Ld/j;->AppCompatTextView_drawableTopCompat:I

    .line 469
    .line 470
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eq v2, v7, :cond_17

    .line 475
    .line 476
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_8

    .line 481
    :cond_17
    const/4 v2, 0x0

    .line 482
    :goto_8
    sget v3, Ld/j;->AppCompatTextView_drawableRightCompat:I

    .line 483
    .line 484
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eq v3, v7, :cond_18

    .line 489
    .line 490
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_9

    .line 495
    :cond_18
    const/4 v3, 0x0

    .line 496
    :goto_9
    sget v4, Ld/j;->AppCompatTextView_drawableBottomCompat:I

    .line 497
    .line 498
    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eq v4, v7, :cond_19

    .line 503
    .line 504
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_a

    .line 509
    :cond_19
    const/4 v4, 0x0

    .line 510
    :goto_a
    sget v5, Ld/j;->AppCompatTextView_drawableStartCompat:I

    .line 511
    .line 512
    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eq v5, v7, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_b

    .line 523
    :cond_1a
    const/4 v5, 0x0

    .line 524
    :goto_b
    sget v6, Ld/j;->AppCompatTextView_drawableEndCompat:I

    .line 525
    .line 526
    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/f0;->n(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eq v6, v7, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_c

    .line 537
    :cond_1b
    const/4 v6, 0x0

    .line 538
    :goto_c
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/A;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    sget v1, Ld/j;->AppCompatTextView_drawableTint:I

    .line 542
    .line 543
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/f0;->c(I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {v2, v1}, Landroidx/core/widget/k;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    sget v1, Ld/j;->AppCompatTextView_drawableTintMode:I

    .line 559
    .line 560
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-static {v1, v2}, Landroidx/appcompat/widget/M;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v2, v1}, Landroidx/core/widget/k;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    sget v1, Ld/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 581
    .line 582
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/f0;->f(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sget v2, Ld/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 587
    .line 588
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/f0;->f(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    sget v3, Ld/j;->AppCompatTextView_lineHeight:I

    .line 593
    .line 594
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/f0;->f(II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v10}, Landroidx/appcompat/widget/f0;->w()V

    .line 599
    .line 600
    .line 601
    if-eq v1, v7, :cond_1e

    .line 602
    .line 603
    iget-object v4, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-static {v4, v1}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;I)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    if-eq v2, v7, :cond_1f

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-static {v1, v2}, Landroidx/core/widget/k;->l(Landroid/widget/TextView;I)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    if-eq v3, v7, :cond_20

    .line 616
    .line 617
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-static {v1, v3}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;I)V

    .line 620
    .line 621
    .line 622
    :cond_20
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/A;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/a0;->T(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/A$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/A$b;-><init>(Landroidx/appcompat/widget/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/q0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Ld/j;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld/j;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/f0;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/A;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget v1, Ld/j;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/f0;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    sget p1, Ld/j;->TextAppearance_fontVariationSettings:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/f0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/f0;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/f0;->w()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, LB/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/C;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/A;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/d0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/A;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
