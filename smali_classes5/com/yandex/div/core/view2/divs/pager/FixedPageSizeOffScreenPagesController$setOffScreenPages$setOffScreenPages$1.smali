.class final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->setOffScreenPages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;->invoke(I)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->access$getParent$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->access$getAdapter$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method
