.class LI0/b$a;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/support/RequestProvider;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/b$a;->a:Lzendesk/support/RequestProvider;

    .line 2
    .line 3
    iput-object p2, p0, LI0/b$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LJ0/a;->h(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p1}, LJ0/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LI0/b$a;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestUpdates;

    invoke-virtual {p0, p1}, LI0/b$a;->onSuccess(Lzendesk/support/RequestUpdates;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/RequestUpdates;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/support/RequestUpdates;->getRequestUpdates()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "liveChat"

    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/RequestUpdates;->hasUpdatedRequests()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lzendesk/support/RequestUpdates;->getRequestUpdates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/support/RequestUpdates;->getRequestUpdates()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    .line 8
    sget-boolean v2, LI0/b;->d:Z

    if-eqz v2, :cond_2

    invoke-static {}, LJ0/a;->c()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 9
    iget-object p1, p0, LI0/b$a;->a:Lzendesk/support/RequestProvider;

    invoke-interface {p1, v5, v4}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, LI0/b$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_1
    sput-boolean v1, LI0/b;->d:Z

    return-void

    :cond_2
    if-eqz v5, :cond_3

    .line 13
    invoke-static {v5}, LJ0/a;->i(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lzendesk/support/RequestUpdates;->getRequestUpdates()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, LJ0/a;->h(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v1}, LJ0/a;->h(I)V

    .line 16
    const-string p1, ""

    invoke-static {p1}, LJ0/a;->i(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p1, p0, LI0/b$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_5
    sput-boolean v1, LI0/b;->d:Z

    return-void
.end method
