.class public final Lcom/yandex/div/core/state/UpdateStateChangePageCallback;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private final mBlockId:Ljava/lang/String;

.field private final mDivViewState:Lcom/yandex/div/core/state/DivViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V
    .locals 1

    .line 1
    const-string v0, "mBlockId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDivViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/div/core/state/PagerState;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/yandex/div/core/state/PagerState;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
