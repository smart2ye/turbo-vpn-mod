.class public Lzendesk/support/suas/CombinedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Subscription;


# instance fields
.field private final subscriptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Ljava/util/Collection;)Lzendesk/support/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/suas/Subscription;",
            ">;)",
            "Lzendesk/support/suas/Subscription;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/suas/CombinedSubscription;

    invoke-direct {v0, p0}, Lzendesk/support/suas/CombinedSubscription;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/suas/CombinedSubscription;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/support/suas/CombinedSubscription;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/suas/Subscription;

    .line 18
    .line 19
    invoke-interface {v1}, Lzendesk/support/suas/Subscription;->addListener()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public informWithCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/suas/Subscription;

    .line 18
    .line 19
    invoke-interface {v1}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/suas/Subscription;

    .line 18
    .line 19
    invoke-interface {v1}, Lzendesk/support/suas/Subscription;->removeListener()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
