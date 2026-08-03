.class public abstract Lcom/yandex/div/internal/widget/tabs/TabsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

.field private final divider:Landroid/view/View;

.field private final pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

.field private final titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field

.field private final viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/yandex/div/R$id;->div_tabs_block:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget v3, Lcom/yandex/div/R$attr;->divTabIndicatorLayoutStyle:I

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/yandex/div/R$dimen;->title_tab_title_margin_horizontal:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 75
    .line 76
    new-instance v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/yandex/div/R$id;->div_tabs_divider:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/yandex/div/R$color;->div_separator_color:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p2}, Landroidx/core/view/a0;->E0(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 126
    .line 127
    new-instance v4, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v5, p1

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setCollapsiblePaddingBottom(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    const/4 v1, -0x2

    .line 161
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivider()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yandex/div/R$dimen;->div_separator_delimiter_height:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/yandex/div/R$dimen;->div_horizontal_padding:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_separator_margin_top:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    return-object v0
.end method

.method private createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_height:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "android.widget.TabWidget"

    return-object v0
.end method

.method public getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 2
    .line 3
    return-void
.end method
