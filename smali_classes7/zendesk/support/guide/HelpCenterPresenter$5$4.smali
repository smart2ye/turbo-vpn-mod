.class Lzendesk/support/guide/HelpCenterPresenter$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$5;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$5;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5$4;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5$4;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showRequestList()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5$4;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    .line 13
    .line 14
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
