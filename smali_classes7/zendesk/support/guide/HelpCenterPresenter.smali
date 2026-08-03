.class Lzendesk/support/guide/HelpCenterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Presenter;
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;
    }
.end annotation


# static fields
.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field private static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field private actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private config:Lzendesk/support/guide/HelpCenterConfiguration;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private helpCenterSettings:Lzendesk/support/HelpCenterSettings;

.field private internalRetryActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/core/RetryAction;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lzendesk/support/guide/HelpCenterMvp$Model;

.field private networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private networkPreviouslyUnavailable:Z

.field private view:Lzendesk/support/guide/HelpCenterMvp$View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x21c2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    iput-object p4, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/core/ActionHandlerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/HelpCenterSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    return-void
.end method

.method private invokeRetryActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/core/RetryAction;

    .line 18
    .line 19
    invoke-interface {v1}, Lzendesk/core/RetryAction;->onRetry()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public init(Lzendesk/support/guide/HelpCenterConfiguration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/guide/HelpCenterConfiguration;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->engines:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 6
    .line 7
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 11
    .line 12
    new-instance p2, Lzendesk/support/guide/HelpCenterPresenter$5;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lzendesk/support/guide/HelpCenterPresenter$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lzendesk/support/guide/HelpCenterMvp$Model;->getSettings(Lz4/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpCenterPresenter$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterPresenter;->shouldShowContactUsButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->announceContentLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HelpCenterActivity"

    .line 5
    .line 6
    const-string v3, "Network is available."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Network was not previously unavailable, no need to dismiss Snackbar"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 34
    .line 35
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HelpCenterActivity"

    .line 5
    .line 6
    const-string v3, "Network is unavailable."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 5
    .line 6
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 12
    .line 13
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 4
    .line 5
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterPresenter;->invokeRetryActions()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSearchSubmit(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->clearSearchResults()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getCategoryIds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getSectionIds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->getLabelNames()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-interface/range {v1 .. v6}, Lzendesk/support/guide/HelpCenterMvp$Model;->search(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Lz4/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v4, p1

    .line 55
    new-instance p1, Lzendesk/support/guide/HelpCenterPresenter$1;

    .line 56
    .line 57
    invoke-direct {p1, p0, v4}, Lzendesk/support/guide/HelpCenterPresenter$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 61
    .line 62
    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method shouldShowContactUsButton()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/HelpCenterPresenter;->engines:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzendesk/support/guide/HelpCenterConfiguration;->isContactUsButtonVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public shouldShowConversationsMenuItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_conversation_list"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->isShowConversationsMenuButton()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public shouldShowSearchMenuItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
