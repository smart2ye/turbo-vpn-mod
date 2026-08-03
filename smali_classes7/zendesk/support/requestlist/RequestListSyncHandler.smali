.class Lzendesk/support/requestlist/RequestListSyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandler;


# instance fields
.field private outdated:Z

.field private final presenter:Lzendesk/support/requestlist/RequestListPresenter;

.field private running:Z


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "request_list_refresh"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    .line 16
    .line 17
    return-void
.end method

.method setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
