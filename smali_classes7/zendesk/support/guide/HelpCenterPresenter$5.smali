.class Lzendesk/support/guide/HelpCenterPresenter$5;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->init(Lzendesk/support/guide/HelpCenterConfiguration;Ljava/util/List;)V
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
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HelpCenterActivity"

    .line 5
    .line 6
    const-string v2, "Failed to get mobile settings. Cannot determine start screen."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Lz4/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 15
    .line 16
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 32
    .line 33
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$7;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$5;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$5$1;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0, p1}, Lzendesk/support/guide/HelpCenterPresenter;->e(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/HelpCenterSettings;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "HelpCenterActivity"

    if-eqz p1, :cond_4

    .line 7
    const-string p1, "Help center is enabled. starting with Help Center"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v2}, Lzendesk/support/guide/HelpCenterPresenter;->b(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;

    move-result-object v2

    invoke-interface {p1, v2}, Lzendesk/support/guide/HelpCenterMvp$View;->showHelp(Lzendesk/support/guide/HelpCenterConfiguration;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Lzendesk/support/guide/HelpCenterPresenter$5$2;

    invoke-direct {v2, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterPresenter;->shouldShowContactUsButton()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    const-string p1, "Saved instance states that we should show the contact FAB"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$3;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 16
    :cond_4
    const-string p1, "Help center is disabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->a(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object p1

    const-string v2, "action_conversation_list"

    .line 18
    invoke-interface {p1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    const-string p1, "Starting with conversations"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showRequestList()V

    .line 22
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$4;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->a(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object p1

    const-string v2, "action_contact_option"

    .line 25
    invoke-interface {p1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    const-string p1, "Starting with contact"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactZendesk()V

    .line 29
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    return-void

    .line 30
    :cond_7
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$5;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_8
    const-string p1, "Support SDK is not present, nothing to fall back to. Closing Activity."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->c(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$6;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$6;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
