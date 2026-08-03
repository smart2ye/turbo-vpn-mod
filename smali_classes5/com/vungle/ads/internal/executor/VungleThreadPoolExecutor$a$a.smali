.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;
.super Lcom/vungle/ads/internal/task/g;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->$fail:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lcom/vungle/ads/internal/task/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/g;->getPriority()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->j(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Lcom/vungle/ads/internal/task/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/g;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;->$fail:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
