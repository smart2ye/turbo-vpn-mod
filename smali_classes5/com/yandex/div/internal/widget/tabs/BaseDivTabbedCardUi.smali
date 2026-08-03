.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAB_DATA::",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
        "TACTION;>;TAB_VIEW:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private final mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private final mBindingByPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.Binding;>;"
        }
    .end annotation
.end field

.field private final mBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.Binding;>;"
        }
    .end annotation
.end field

.field private mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;"
        }
    .end annotation
.end field

.field private mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

.field private mInSetData:Z

.field protected final mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

.field private final mPagerAdapter:Landroidx/viewpager/widget/a;

.field private final mTabHeaderTag:Ljava/lang/String;

.field private final mTabItemTag:Ljava/lang/String;

.field private final mTabTitleBarHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.BaseTabTitleBarHost;"
        }
    .end annotation
.end field

.field private mTabTitleBarIgnoreScrollEvents:Z

.field private final mView:Landroid/view/View;

.field private final mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

.field private mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

.field private final mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Landroidx/viewpager/widget/ViewPager$j;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPool;",
            "Landroid/view/View;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
            "Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;",
            "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
            "Landroidx/viewpager/widget/ViewPager$j;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
            "TACTION;>;",
            "Landroidx/viewpager/widget/ViewPager$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindings:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mView:Landroid/view/View;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    .line 40
    .line 41
    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;

    .line 42
    .line 43
    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getTabHeaderTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabHeaderTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getTabItemTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardTitleContainerScrollerId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p2, v2}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 71
    .line 72
    invoke-interface {v2, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setHost(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {v2, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1, p7}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setViewPool(Lcom/yandex/div/internal/viewpool/ViewPool;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardPagerContainerId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p1, p4}, Landroidx/core/view/a0;->D0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->clearOnPageChangeListeners()V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;

    .line 119
    .line 120
    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$j;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-eqz p4, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    if-eqz p6, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1, p6}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p1, p8}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->isViewPagerScrollable()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setScrollEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->isViewPagerEdgeScrollable()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setEdgeScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;

    .line 158
    .line 159
    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, p4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardPagerContainerHelperId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->initializeViewPagerFixedSizeLayout()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->measureTabHeight(Landroid/view/ViewGroup;III)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->getTabCount()I

    move-result p0

    return p0
.end method

.method private findCorrespondingTab(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private initializeViewPagerFixedSizeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/b;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/yandex/div/internal/widget/tabs/c;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/yandex/div/internal/widget/tabs/c;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;->getCardHeightCalculator(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private measureTabHeight(Landroid/view/ViewGroup;III)I
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getCollapsiblePaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ltz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p4, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    const-string v2, "Tab index is out ouf bounds!"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTabHeight()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    add-int/2addr p2, p1

    .line 56
    return p2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move v5, p4

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->bind()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->resolveHeightMeasureSpec(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/high16 p4, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v3, p2, p3}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_1
.end method

.method private resolveHeightMeasureSpec(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTAB_DATA;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTabHeightLayoutParam()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method protected abstract bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)TTAB_VIEW;"
        }
    .end annotation
.end method

.method public requestViewPagerLayout()V
    .locals 2

    .line 1
    const-string v0, "BaseDivTabbedCardUi"

    .line 2
    .line 3
    const-string v1, "requestViewPagerLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->dropMeasureCache()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->findCorrespondingTab(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setData(Ljava/util/List;ILcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eq v0, p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->manuallyScroll(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->requestViewPagerLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setDisabledScrollPages(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract unbindTabData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAB_VIEW;)V"
        }
    .end annotation
.end method
