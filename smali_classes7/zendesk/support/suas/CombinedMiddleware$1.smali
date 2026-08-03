.class Lzendesk/support/suas/CombinedMiddleware$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/suas/CombinedMiddleware;

.field final synthetic val$continuation:Lzendesk/support/suas/Continuation;

.field final synthetic val$dispatcher:Lzendesk/support/suas/Dispatcher;

.field final synthetic val$middleware:Ljava/util/Iterator;

.field final synthetic val$state:Lzendesk/support/suas/GetState;


# direct methods
.method constructor <init>(Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/CombinedMiddleware$1;->this$0:Lzendesk/support/suas/CombinedMiddleware;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$state:Lzendesk/support/suas/GetState;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$continuation:Lzendesk/support/suas/Continuation;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$middleware:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public next(Lzendesk/support/suas/Action;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedMiddleware$1;->this$0:Lzendesk/support/suas/CombinedMiddleware;

    .line 2
    .line 3
    iget-object v2, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$state:Lzendesk/support/suas/GetState;

    .line 4
    .line 5
    iget-object v3, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$continuation:Lzendesk/support/suas/Continuation;

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/support/suas/CombinedMiddleware$1;->val$middleware:Ljava/util/Iterator;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lzendesk/support/suas/CombinedMiddleware;->a(Lzendesk/support/suas/CombinedMiddleware;Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
