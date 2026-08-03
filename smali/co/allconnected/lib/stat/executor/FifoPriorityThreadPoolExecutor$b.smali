.class Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lco/allconnected/lib/stat/executor/d;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/allconnected/lib/stat/executor/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/allconnected/lib/stat/executor/d;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 24
    .line 25
    :goto_0
    iput p3, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 9
    .line 10
    iget p1, p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->a(Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;

    .line 7
    .line 8
    iget v0, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 9
    .line 10
    iget v2, p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 15
    .line 16
    iget p1, p1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
