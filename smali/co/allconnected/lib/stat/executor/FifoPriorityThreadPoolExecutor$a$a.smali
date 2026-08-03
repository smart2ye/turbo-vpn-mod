.class Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;


# direct methods
.method constructor <init>(Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a$a;->b:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
