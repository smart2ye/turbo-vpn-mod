.class Lzendesk/classic/messaging/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/Y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lzendesk/classic/messaging/Y$a;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/Y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/Y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/classic/messaging/Y;->b:Lzendesk/classic/messaging/Y$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/classic/messaging/Y;->b:Lzendesk/classic/messaging/Y$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/classic/messaging/Y$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
