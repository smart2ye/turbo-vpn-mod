.class public Lzendesk/classic/messaging/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:J


# instance fields
.field private final a:Lzendesk/classic/messaging/o;

.field private final b:Landroid/os/Handler;

.field private final c:Lzendesk/classic/messaging/m;

.field final d:Ljava/lang/Runnable;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzendesk/classic/messaging/p0;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzendesk/classic/messaging/o;Landroid/os/Handler;Lzendesk/classic/messaging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/p0;->a:Lzendesk/classic/messaging/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/p0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/p0;->c:Lzendesk/classic/messaging/m;

    .line 9
    .line 10
    new-instance p2, Lzendesk/classic/messaging/p0$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, p3}, Lzendesk/classic/messaging/p0$a;-><init>(Lzendesk/classic/messaging/p0;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzendesk/classic/messaging/p0;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzendesk/classic/messaging/p0;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/p0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/p0;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/p0;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/p0;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/classic/messaging/p0;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-wide v2, Lzendesk/classic/messaging/p0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lzendesk/classic/messaging/p0;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/classic/messaging/p0;->a:Lzendesk/classic/messaging/o;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/classic/messaging/p0;->c:Lzendesk/classic/messaging/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzendesk/classic/messaging/m;->n()Lzendesk/classic/messaging/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/classic/messaging/p0;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/classic/messaging/p0;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-wide v2, Lzendesk/classic/messaging/p0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
