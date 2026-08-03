.class final Lcom/yandex/div/core/util/ExpressionSubscriberImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# instance fields
.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;->subscriptions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public synthetic closeAllSubscription()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method
