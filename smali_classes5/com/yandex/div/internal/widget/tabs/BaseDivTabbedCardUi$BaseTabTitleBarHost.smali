.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseTabTitleBarHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
        "TACTION;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTION;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;->onActiveTabClicked(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentPage(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
