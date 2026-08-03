.class Lzendesk/support/request/ComponentError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentError;->update(Lzendesk/support/request/ComponentError$ErrorStateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentError;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    .line 2
    .line 3
    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzendesk/support/request/ComponentError;->c(Lzendesk/support/request/ComponentError;Lzendesk/support/request/StateError$ErrorType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    .line 9
    .line 10
    invoke-static {p1}, Lzendesk/support/request/ComponentError;->b(Lzendesk/support/request/ComponentError;)Lzendesk/support/suas/Dispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/support/request/ComponentError$1;->this$0:Lzendesk/support/request/ComponentError;

    .line 15
    .line 16
    invoke-static {v0}, Lzendesk/support/request/ComponentError;->a(Lzendesk/support/request/ComponentError;)Lzendesk/support/request/ActionFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->initialLoadCommentsAsync()Lzendesk/support/suas/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
