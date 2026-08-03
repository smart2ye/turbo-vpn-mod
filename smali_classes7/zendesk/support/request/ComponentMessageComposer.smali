.class Lzendesk/support/request/ComponentMessageComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;
.implements Lzendesk/support/request/ViewMessageComposer$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;,
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
        ">;",
        "Lzendesk/support/request/ViewMessageComposer$InputListener;"
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field private final bottomSheetAttachmentViewMenu:LG5/f;

.field private final dispatcher:Lzendesk/support/suas/Dispatcher;

.field private final messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field private final messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;


# direct methods
.method constructor <init>(Lzendesk/support/request/ViewMessageComposer;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;LG5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ComponentMessageComposer;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 11
    .line 12
    new-instance p2, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 13
    .line 14
    invoke-direct {p2}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 18
    .line 19
    new-instance p2, Lzendesk/support/request/AttachmentHelper;

    .line 20
    .line 21
    sget p3, Lzendesk/support/R$id;->attachments_indicator_icon:I

    .line 22
    .line 23
    sget p4, Lzendesk/support/R$id;->message_composer_send_btn:I

    .line 24
    .line 25
    filled-new-array {p3, p4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lzendesk/support/request/ViewMessageComposer;->addListener(Lzendesk/support/request/ViewMessageComposer$InputListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onAddAttachmentsRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG5/f;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSendMessageRequested(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->clearAttachments()Lzendesk/support/suas/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lzendesk/support/suas/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentMessageComposer;->update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getMaxFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setAttachmentsCount(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isSendButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableSendButton(Z)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isAttachmentsButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableAttachmentsButton(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->hide(Z)V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-static {p1}, Lzendesk/support/UiUtils;->dismissKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
