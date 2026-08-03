.class Lzendesk/classic/messaging/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/l0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/w;

.field final synthetic b:Lzendesk/classic/messaging/l0;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/l0;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/l0$a;->b:Lzendesk/classic/messaging/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/l0$a;->a:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/l0$a;->b:Lzendesk/classic/messaging/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/l0;->p(Lzendesk/classic/messaging/l0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/l0$a;->a:Landroidx/lifecycle/w;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/lifecycle/w;->onChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
