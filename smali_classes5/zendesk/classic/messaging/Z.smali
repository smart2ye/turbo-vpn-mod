.class public abstract Lzendesk/classic/messaging/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/j;


# instance fields
.field private final updateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/classic/messaging/j$c;",
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
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/Z;->updateObservers:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isConversationOngoing(Lzendesk/classic/messaging/j$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lzendesk/classic/messaging/j$a;->a(Lzendesk/classic/messaging/j;Z)V

    return-void
.end method

.method public isConversationOngoing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyObservers(Lzendesk/classic/messaging/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Z;->updateObservers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lzendesk/classic/messaging/j$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzendesk/classic/messaging/j$c;->update(Lzendesk/classic/messaging/r0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public registerObserver(Lzendesk/classic/messaging/j$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Z;->updateObservers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterObserver(Lzendesk/classic/messaging/j$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Z;->updateObservers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
