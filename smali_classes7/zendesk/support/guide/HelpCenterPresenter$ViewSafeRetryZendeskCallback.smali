.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewSafeRetryZendeskCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field private query:Ljava/lang/String;

.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->query:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->query:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 19
    .line 20
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 25
    .line 26
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 36
    .line 37
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;Lz4/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->query:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->showSearchResults(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterPresenter;->shouldShowContactUsButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
