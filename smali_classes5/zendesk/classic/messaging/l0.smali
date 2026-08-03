.class Lzendesk/classic/messaging/l0;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/classic/messaging/l0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic p(Lzendesk/classic/messaging/l0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/l0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "SingleLiveEvent"

    .line 11
    .line 12
    const-string v2, "Multiple observers registered but only one will be notified of changes."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/l0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lzendesk/classic/messaging/l0$a;-><init>(Lzendesk/classic/messaging/l0;Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/l0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
