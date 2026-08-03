.class Lzendesk/support/guide/HelpCenterPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field final synthetic val$action:Lzendesk/core/RetryAction;

.field final synthetic val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

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
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 37
    .line 38
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
