.class Lzendesk/support/request/ComponentDialog$RetryDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RetryDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetryDialogListener"
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final dispatcher:Lzendesk/support/suas/Dispatcher;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDeleteMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->deleteMessage(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onRetryMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->onDeleteMessage(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 19
    .line 20
    iget-object v1, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 21
    .line 22
    iget-object v2, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->resendCommentAsync(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/request/ComponentDialog$RetryDialogListener;->af:Lzendesk/support/request/ActionFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lzendesk/support/suas/Action;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
