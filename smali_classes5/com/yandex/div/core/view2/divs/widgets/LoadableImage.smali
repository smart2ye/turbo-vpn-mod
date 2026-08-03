.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanLoadingTask()V
.end method

.method public abstract getLoadingTask()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract saveLoadingTask(Ljava/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation
.end method
