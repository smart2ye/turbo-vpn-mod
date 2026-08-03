.class public Lcom/tradplus/crosspro/ui/SkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cp_layout_skip:Landroid/widget/LinearLayout;

.field private cp_tv_skip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "cp_layout_skip"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const-string v1, "cp_tv_skip"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "\u5173\u95ed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v0, "Close"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v0, Lcom/tradplus/crosspro/ui/SkipView$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/tradplus/crosspro/ui/SkipView$a;-><init>(Lcom/tradplus/crosspro/ui/SkipView;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public showView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
