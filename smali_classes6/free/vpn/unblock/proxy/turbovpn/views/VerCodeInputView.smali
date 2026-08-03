.class public Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private k:Landroid/widget/EditText;

.field private final l:Landroid/text/TextWatcher;

.field private m:Z

.field public n:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;

    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)V

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->l:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->m:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/R$styleable;->VerCodeInputView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    const/high16 p3, 0x42100000    # 36.0f

    .line 7
    invoke-static {p1, p3}, LS4/l;->k(Landroid/content/Context;F)I

    move-result p3

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c:I

    .line 8
    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d:I

    const/high16 p3, 0x40f00000    # 7.5f

    .line 9
    invoke-static {p1, p3}, LS4/l;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->e:I

    .line 10
    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->g:I

    const/16 p1, 0xe

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->h:I

    const p1, 0x7f080505

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->f:I

    const/4 p1, 0x7

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->i:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->e()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, "^[0-9a-zA-Z]+$"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method static bridge synthetic b(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic c(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 35
    .line 36
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    new-instance v5, Landroidx/appcompat/widget/B;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iget v7, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c:I

    .line 50
    .line 51
    iget v8, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d:I

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v7, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 57
    .line 58
    sub-int/2addr v7, v0

    .line 59
    if-eq v3, v7, :cond_0

    .line 60
    .line 61
    iget v7, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->e:I

    .line 62
    .line 63
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_0
    const/16 v7, 0x11

    .line 66
    .line 67
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->g:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->h:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v7, v0, [Landroid/text/InputFilter;

    .line 92
    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/B;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    .line 97
    .line 98
    iget v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->i:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->f:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/B;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d:I

    .line 140
    .line 141
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 150
    .line 151
    const v3, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance v3, LT4/j;

    .line 160
    .line 161
    invoke-direct {v3}, LT4/j;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 165
    .line 166
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 167
    .line 168
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 173
    .line 174
    aput-object v3, v5, v2

    .line 175
    .line 176
    aput-object v4, v5, v0

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1d

    .line 184
    .line 185
    const v3, 0x7f0801d6

    .line 186
    .line 187
    .line 188
    if-lt v1, v2, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-static {v0, v3}, LT4/i;->a(Landroid/widget/EditText;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-class v1, Landroid/widget/TextView;

    .line 199
    .line 200
    const-string v2, "mCursorDrawableRes"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 223
    .line 224
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->i:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v2, 0x7f0601a0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 252
    .line 253
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->l:Landroid/text/TextWatcher;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 4
    .line 5
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c:I

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/2addr p1, v0

    .line 16
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->e:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v4, 0x11

    .line 52
    .line 53
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d:I

    .line 63
    .line 64
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->c:I

    .line 71
    .line 72
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->d:I

    .line 84
    .line 85
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->getEditContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->m:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextChangedListener(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->n:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;

    .line 2
    .line 3
    return-void
.end method
