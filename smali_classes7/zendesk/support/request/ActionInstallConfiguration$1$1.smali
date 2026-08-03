.class Lzendesk/support/request/ActionInstallConfiguration$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionInstallConfiguration$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

.field final synthetic val$newConfig:Lzendesk/support/request/RequestConfiguration;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionInstallConfiguration$1;Lzendesk/support/request/RequestConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->val$newConfig:Lzendesk/support/request/RequestConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    .line 2
    .line 3
    iget-object v1, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 4
    .line 5
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 6
    .line 7
    invoke-static {v0}, Lzendesk/support/request/ActionInstallConfiguration;->a(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/ActionFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->val$newConfig:Lzendesk/support/request/RequestConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lzendesk/support/request/ActionFactory;->startConfig(Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/suas/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    .line 21
    .line 22
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 23
    .line 24
    invoke-interface {v0}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
