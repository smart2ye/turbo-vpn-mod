.class public final Lcom/yandex/div/core/view2/divs/tabs/PagerController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V
    .locals 1

    .line 1
    const-string v0, "scrollableViewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
