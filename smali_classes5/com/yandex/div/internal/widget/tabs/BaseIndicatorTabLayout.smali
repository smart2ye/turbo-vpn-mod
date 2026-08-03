.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;
    }
.end annotation


# static fields
.field private static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final sTabPool:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationDuration:J

.field private mContentInsetEnd:I

.field private mContentInsetStart:I

.field private mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final mIsTabEllipsizeEnabled:Z

.field private mMode:I

.field private final mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

.field private mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

.field private mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/a;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

.field private final mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field private mTabMaxWidth:I

.field private mTabPaddingBottom:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabPaddingTop:I

.field private final mTabScrollPadding:I

.field private final mTabScrollPaddingEnabled:Z

.field private mTabTextAppearance:I

.field private mTabTextBoldOnSelection:Z

.field private mTabTextColors:Landroid/content/res/ColorStateList;

.field private final mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

.field private final mTabViewPool:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lx/h;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Lx/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 30
    .line 31
    new-instance v0, Lx/g;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Lx/f;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/div/R$styleable;->TabLayout:[I

    .line 45
    .line 46
    sget v2, Lcom/yandex/div/R$style;->Div_Tabs_IndicatorTabLayout:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v1, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v1, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabIndicatorPaddingTop:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget v2, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabIndicatorPaddingBottom:I

    .line 65
    .line 66
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabTextBoldOnSelection:I

    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextBoldOnSelection:Z

    .line 77
    .line 78
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabContentEnd:I

    .line 79
    .line 80
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetEnd:I

    .line 85
    .line 86
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabEllipsizeEnabled:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mIsTabEllipsizeEnabled:Z

    .line 94
    .line 95
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabScrollPaddingEnabled:I

    .line 96
    .line 97
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPaddingEnabled:Z

    .line 102
    .line 103
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabScrollPadding:I

    .line 104
    .line 105
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPadding:I

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;-><init>(Landroid/content/Context;IILcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 121
    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v2, -0x2

    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 133
    .line 134
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorHeight(I)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 142
    .line 143
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorColor(I)V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabBackground:I

    .line 151
    .line 152
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorColor(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 169
    .line 170
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPadding:I

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 177
    .line 178
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 179
    .line 180
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 181
    .line 182
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 183
    .line 184
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingStart:I

    .line 185
    .line 186
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 191
    .line 192
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingTop:I

    .line 193
    .line 194
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 195
    .line 196
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 201
    .line 202
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingEnd:I

    .line 203
    .line 204
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 205
    .line 206
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 211
    .line 212
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingBottom:I

    .line 213
    .line 214
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 221
    .line 222
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabTextAppearance:I

    .line 223
    .line 224
    sget v1, Lcom/yandex/div/R$style;->Div_Tabs_IndicatorTabLayout_Text:I

    .line 225
    .line 226
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextAppearance:I

    .line 231
    .line 232
    sget-object v1, Ld/j;->TextAppearance:[I

    .line 233
    .line 234
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :try_start_0
    sget p2, Ld/j;->TextAppearance_android_textColor:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabTextColor:I

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_0

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    :cond_0
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_1

    .line 270
    .line 271
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    :cond_1
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMinWidth:I

    .line 288
    .line 289
    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMinWidth:I

    .line 294
    .line 295
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMaxWidth:I

    .line 296
    .line 297
    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMaxWidth:I

    .line 302
    .line 303
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabContentStart:I

    .line 304
    .line 305
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetStart:I

    .line 310
    .line 311
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMode:I

    .line 312
    .line 313
    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget p2, Lcom/yandex/div/R$dimen;->tab_scrollable_min_width:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollableTabMinWidth:I

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->applyModeAndGravity()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p2

    .line 339
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    throw p2
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$1000(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;IFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->populateFromPagerAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method private addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabAdded(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/tabs/TabView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private animateToTab(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->childrenNeedLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->calculateScrollXForTab(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lcom/yandex/div/internal/widget/tabs/e;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/yandex/div/internal/widget/tabs/e;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    filled-new-array {v0, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->animateSelectedIndicatorToPosition(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetStart:I

    .line 7
    .line 8
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetEnd:I

    .line 16
    .line 17
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2, v1}, Landroidx/core/view/a0;->G0(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViews(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTab(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPaddingEnabled:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPadding:I

    .line 28
    .line 29
    :goto_0
    sub-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v2, v1

    .line 60
    int-to-float v1, v2

    .line 61
    mul-float/2addr v1, p2

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v1, p2

    .line 65
    float-to-int p2, v1

    .line 66
    add-int/2addr p1, p2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return v1
.end method

.method private configureTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private configureTabView(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTabPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 13
    .line 14
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextAppearance:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextColorList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextBoldOnSelection:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setBoldTextOnSelection(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mIsTabEllipsizeEnabled:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setEllipsizeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/f;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/g;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMinWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollableTabMinWidth:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Lx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->configureTabView(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->onTabViewCreated(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMinWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private populateFromPagerAdapter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeAllTabs()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabRemoved(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Lx/f;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lx/f;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setPagerAdapter(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->populateFromPagerAdapter()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {p4, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPositionFromTabPosition(IF)V

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setScrollToSelectedTab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    .line 7
    return-void
.end method

.method private updateTabViews(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMinWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->configureTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Tab belongs to a different TabLayout."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public bindTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getSelectedTabTextColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Lx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$102(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$302(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/TabView;)Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMaxWidth:I

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v1, 0x38

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    :goto_1
    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnOverScrolled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnScrollChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eq p3, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollToSelectedTab()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onTabViewCreated(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method protected onTabViewUpdated(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeTabViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Lx/f;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lx/f;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 49
    .line 50
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    return-void
.end method

.method selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    .line 6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabReselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->animateToTab(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setSelectedTabView(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->animateToTab(I)V

    .line 14
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 16
    :cond_7
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz p1, :cond_8

    .line 17
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabSelected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    :cond_8
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabDelimiter(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->updateTitleDelimiters(Landroid/graphics/Bitmap;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabIndicatorCornersRadii([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorCornersRadii([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setItemSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextColorList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "ViewPager does not have a PagerAdapter set"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
