.class Lzendesk/support/guide/HelpAdapterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Presenter;


# static fields
.field private static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field private callback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasError:Z

.field private helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

.field private helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lzendesk/support/guide/HelpMvp$Model;

.field private networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private noResults:Z

.field private retryAction:Lzendesk/core/RetryAction;

.field private view:Lzendesk/support/guide/HelpMvp$View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Lz4/g;

    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 26
    .line 27
    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 28
    .line 29
    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    return-object p0
.end method

.method private addItem(ILzendesk/support/HelpItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpMvp$View;->addItem(ILzendesk/support/HelpItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method private collapseItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/2addr p1, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzendesk/support/HelpItem;

    .line 26
    .line 27
    invoke-interface {v0}, Lzendesk/support/HelpItem;->getViewType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    return-object p0
.end method

.method private expandItem(Lzendesk/support/CategoryItem;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzendesk/support/HelpItem;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    :try_start_0
    check-cast v0, Lzendesk/support/SectionItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzendesk/support/HelpItem;

    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "HelpCenterActivity"

    .line 61
    .line 62
    const-string v3, "Error expanding item"

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpAdapterPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    return-void
.end method

.method private getCollapsedCategories(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lzendesk/support/HelpItem;

    .line 28
    .line 29
    invoke-interface {v4}, Lzendesk/support/HelpItem;->getViewType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lzendesk/support/HelpItem;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzendesk/support/CategoryItem;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lzendesk/support/CategoryItem;->setExpanded(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getPaddingItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->isContactUsButtonVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static bridge synthetic h(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic i(Lzendesk/support/guide/HelpAdapterPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    return-void
.end method

.method static bridge synthetic j(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->getCollapsedCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    return-void
.end method

.method static bridge synthetic l(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    return-void
.end method

.method private loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzendesk/support/SeeAllArticlesItem;->getSection()Lzendesk/support/SectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$3;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 19
    .line 20
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lzendesk/support/guide/HelpAdapterPresenter$4;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter$4;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3, v4}, Lzendesk/support/guide/HelpMvp$Model;->getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;Lz4/g;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 36
    .line 37
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 38
    .line 39
    sget-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$View;->removeItem(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private requestHelpContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 17
    .line 18
    sget-object v2, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getCategoryIds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzendesk/support/guide/HelpCenterConfiguration;->getSectionIds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 38
    .line 39
    invoke-virtual {v3}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Lz4/g;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lzendesk/support/guide/HelpMvp$Model;->getArticles(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Lz4/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getItem(I)Lzendesk/support/HelpItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzendesk/support/HelpItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->getPaddingItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemForBinding(I)Lzendesk/support/HelpItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzendesk/support/HelpItem;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzendesk/support/HelpItem;

    .line 33
    .line 34
    invoke-interface {p1}, Lzendesk/support/HelpItem;->getViewType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x5

    .line 40
    return p1
.end method

.method public onAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCategoryClick(Lzendesk/support/CategoryItem;I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/CategoryItem;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lzendesk/support/CategoryItem;->setExpanded(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->expandItem(Lzendesk/support/CategoryItem;I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->collapseItem(I)V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    sget-object v1, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSeeAllClick(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 2
    .line 3
    return-void
.end method
