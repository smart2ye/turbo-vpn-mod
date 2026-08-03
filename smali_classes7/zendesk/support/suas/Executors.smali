.class Lzendesk/support/suas/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/suas/Executors$DefaultCurrentThreadExecutor;,
        Lzendesk/support/suas/Executors$AndroidExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getAndroidExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/suas/Executors$AndroidExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/suas/Executors$AndroidExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/suas/Executors$DefaultCurrentThreadExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/suas/Executors$DefaultCurrentThreadExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
