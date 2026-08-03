.class Lzendesk/support/suas/SuasStore$DefaultSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/SuasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultSubscription"
.end annotation


# instance fields
.field private final listener:Lzendesk/support/suas/Listener;

.field private final stateListener:Lzendesk/support/suas/Listeners$StateListener;

.field final synthetic this$0:Lzendesk/support/suas/SuasStore;


# direct methods
.method constructor <init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listeners$StateListener;Lzendesk/support/suas/Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/support/suas/Listeners$StateListener;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/support/suas/Listener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/suas/SuasStore;->c(Lzendesk/support/suas/SuasStore;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/support/suas/Listener;

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/support/suas/Listeners$StateListener;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public informWithCurrentState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/support/suas/Listeners$StateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/suas/SuasStore;->getState()Lzendesk/support/suas/State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lzendesk/support/suas/Listeners$StateListener;->update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/support/suas/Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/support/suas/SuasStore;->removeListener(Lzendesk/support/suas/Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
