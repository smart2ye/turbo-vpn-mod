.class public abstract synthetic Lcom/yandex/div/internal/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/div/core/Disposable;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/yandex/div/core/Disposable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->closeAllSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
