.class Lzendesk/chat/ChatConnectionSupervisor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatConnectionSupervisor"


# instance fields
.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final lifecycleOwner:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lzendesk/chat/ConnectionProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "ChatConnectionSupervisor"

    .line 14
    .line 15
    const-string v2, "activated"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "ChatConnectionSupervisor"

    .line 14
    .line 15
    const-string v2, "deactivated"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method onAppBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ChatConnectionSupervisor"

    .line 5
    .line 6
    const-string v2, "App backgrounded, disconnecting..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onAppForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ChatConnectionSupervisor"

    .line 5
    .line 6
    const-string v2, "App foregrounded, connecting..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
