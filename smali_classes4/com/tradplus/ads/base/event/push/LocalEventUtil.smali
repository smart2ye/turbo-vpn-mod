.class public Lcom/tradplus/ads/base/event/push/LocalEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;


# instance fields
.field public eventAdxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventAdx;",
            ">;"
        }
    .end annotation
.end field

.field public eventCrosses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventCross;",
            ">;"
        }
    .end annotation
.end field

.field public eventListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">;"
        }
    .end annotation
.end field

.field public eventSimplifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventSimplify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    if-nez v1, :cond_0

    const-class v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    invoke-direct {v2}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/db/entity/Event;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/db/entity/Event;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;->save(Lcom/tradplus/ads/base/db/entity/Event;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public removeEventList([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public saveEventAdx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventAdx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public saveEventCross(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventCross;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public saveEventSimplify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventSimplify;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public saveEventToStore([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$2;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$3;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$3;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$4;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$4;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
