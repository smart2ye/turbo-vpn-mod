.class public final Lcom/yandex/mobile/ads/impl/hx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r31;

.field private final b:Lcom/yandex/mobile/ads/impl/k31;

.field private final c:Lcom/yandex/mobile/ads/impl/j31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r31;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0;->a:Lcom/yandex/mobile/ads/impl/r31;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/k31;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0;->b:Lcom/yandex/mobile/ads/impl/k31;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/j31;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j31;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/ay1;)Lcom/yandex/mobile/ads/impl/bw1;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/l31;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/s31;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/s31;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/ay1;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    cmp-long p7, v6, v4

    .line 37
    .line 38
    if-lez p7, :cond_1

    .line 39
    .line 40
    new-instance p7, Lcom/yandex/mobile/ads/impl/h31;

    .line 41
    .line 42
    new-instance v4, Lcom/yandex/mobile/ads/impl/ft0;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ft0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p7, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/h31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/ft0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/yandex/mobile/ads/impl/o31;

    .line 51
    .line 52
    invoke-direct {v4, p7, v6, v7}, Lcom/yandex/mobile/ads/impl/o31;-><init>(Lcom/yandex/mobile/ads/impl/h31;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p7, 0x0

    .line 60
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/xf1;

    .line 61
    .line 62
    invoke-direct {v4, v2, p7}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hx0;->b:Lcom/yandex/mobile/ads/impl/k31;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/content/Context;)Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/yandex/mobile/ads/impl/zr$a;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2, p7}, Lcom/yandex/mobile/ads/impl/zr$a;-><init>(Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/yandex/mobile/ads/impl/zr$b;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, p7}, Lcom/yandex/mobile/ads/impl/zr$b;-><init>(Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/hx0;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 96
    .line 97
    invoke-virtual {p7, v0, p5}, Lcom/yandex/mobile/ads/impl/j31;->a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/hx0;->a:Lcom/yandex/mobile/ads/impl/r31;

    .line 102
    .line 103
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    sget-object v0, Lcom/yandex/mobile/ads/impl/q80;->e:Lcom/yandex/mobile/ads/impl/q80;

    .line 111
    .line 112
    invoke-static {p7, v0}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    if-nez p7, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-direct {p7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p5, v4, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p3, p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Lcom/yandex/mobile/ads/impl/t31;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p5, v1, p4, p2, p1}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/yandex/mobile/ads/impl/bw1;

    .line 152
    .line 153
    new-instance p2, Lcom/yandex/mobile/ads/impl/hh2;

    .line 154
    .line 155
    invoke-direct {p2, p5}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p3, p6, p2}, Lcom/yandex/mobile/ads/impl/bw1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hh2;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
