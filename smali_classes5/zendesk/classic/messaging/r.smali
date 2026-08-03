.class public Lzendesk/classic/messaging/r;
.super Lzendesk/core/Callback;
.source "SourceFile"


# instance fields
.field private final a:Lzendesk/classic/messaging/o;

.field private final b:Lzendesk/classic/messaging/m;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/r;->a:Lzendesk/classic/messaging/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/r;->b:Lzendesk/classic/messaging/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/r;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaResolverCallback"

    const-string v3, "Uris have been resolved, collecting files to send the event"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "No files resolved. No event will be sent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string v1, "Sending attachment event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/r;->a:Lzendesk/classic/messaging/o;

    iget-object v1, p0, Lzendesk/classic/messaging/r;->b:Lzendesk/classic/messaging/m;

    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/m;->k(Ljava/util/List;)Lzendesk/classic/messaging/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    return-void
.end method
