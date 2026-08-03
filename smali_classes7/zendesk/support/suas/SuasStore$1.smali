.class Lzendesk/support/suas/SuasStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/suas/SuasStore;->dispatch(Lzendesk/support/suas/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/suas/SuasStore;

.field final synthetic val$action:Lzendesk/support/suas/Action;


# direct methods
.method constructor <init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzendesk/support/suas/SuasStore;->g(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/support/suas/SuasStore;->d(Lzendesk/support/suas/SuasStore;)Lzendesk/support/suas/CombinedMiddleware;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

    .line 15
    .line 16
    iget-object v2, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 17
    .line 18
    new-instance v3, Lzendesk/support/suas/SuasStore$1$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lzendesk/support/suas/SuasStore$1$1;-><init>(Lzendesk/support/suas/SuasStore$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2, v3}, Lzendesk/support/suas/CombinedMiddleware;->onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
