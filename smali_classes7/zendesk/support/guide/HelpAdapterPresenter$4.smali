.class Lzendesk/support/guide/HelpAdapterPresenter$4;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;

.field final synthetic val$loadMoreRetryAction:Lzendesk/core/RetryAction;

.field final synthetic val$section:Lzendesk/support/SectionItem;

.field final synthetic val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    .line 8
    .line 9
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "Failed to load more articles"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "HelpCenterActivity"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->a(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v1}, Lzendesk/support/guide/HelpAdapterPresenter;->b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ArticleItem;

    .line 5
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v3}, Lzendesk/support/guide/HelpAdapterPresenter;->d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    invoke-virtual {v0, v2}, Lzendesk/support/SectionItem;->addArticle(Lzendesk/support/ArticleItem;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->e(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpMvp$View;->addItem(ILzendesk/support/HelpItem;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v0, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->d(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->e(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$View;->removeItem(I)V

    return-void
.end method
