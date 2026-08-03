.class Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getActionable()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;->onActiveTabClicked(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onTabSelected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;->setCurrentPage(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTabUnselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    return-void
.end method
