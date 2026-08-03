.class public interface abstract Lcom/yandex/div/internal/core/ExpressionSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/Releasable;


# virtual methods
.method public abstract addSubscription(Lcom/yandex/div/core/Disposable;)V
.end method

.method public abstract closeAllSubscription()V
.end method

.method public abstract getSubscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end method
