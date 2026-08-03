.class Lzendesk/support/suas/SuasStore$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/suas/SuasStore$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/suas/SuasStore$1;


# direct methods
.method constructor <init>(Lzendesk/support/suas/SuasStore$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next(Lzendesk/support/suas/Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/support/suas/SuasStore;->b(Lzendesk/support/suas/SuasStore;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 18
    .line 19
    iget-object v0, v0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/support/suas/SuasStore;->getState()Lzendesk/support/suas/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 26
    .line 27
    iget-object v1, v1, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 28
    .line 29
    invoke-static {v1}, Lzendesk/support/suas/SuasStore;->e(Lzendesk/support/suas/SuasStore;)Lzendesk/support/suas/CombinedReducer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 34
    .line 35
    iget-object v3, v3, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzendesk/support/suas/SuasStore;->getState()Lzendesk/support/suas/State;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3, p1}, Lzendesk/support/suas/CombinedReducer;->reduce(Lzendesk/support/suas/State;Lzendesk/support/suas/Action;)Lzendesk/support/suas/CombinedReducer$ReduceResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 46
    .line 47
    iget-object v1, v1, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzendesk/support/suas/CombinedReducer$ReduceResult;->getNewState()Lzendesk/support/suas/State;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lzendesk/support/suas/SuasStore;->f(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/State;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 57
    .line 58
    iget-object v1, v1, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 59
    .line 60
    invoke-static {v1}, Lzendesk/support/suas/SuasStore;->b(Lzendesk/support/suas/SuasStore;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1$1;->this$1:Lzendesk/support/suas/SuasStore$1;

    .line 68
    .line 69
    iget-object v1, v1, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    .line 70
    .line 71
    invoke-virtual {v1}, Lzendesk/support/suas/SuasStore;->getState()Lzendesk/support/suas/State;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lzendesk/support/suas/CombinedReducer$ReduceResult;->getUpdatedKeys()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, v0, v2, p1}, Lzendesk/support/suas/SuasStore;->h(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/State;Lzendesk/support/suas/State;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
