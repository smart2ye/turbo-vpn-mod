.class final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private watching:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onFrameReady$div_release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    .line 8
    .line 9
    return-void
.end method

.method public final watch(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
