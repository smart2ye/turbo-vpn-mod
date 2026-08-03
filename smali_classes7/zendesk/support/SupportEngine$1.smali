.class Lzendesk/support/SupportEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngine;->setupViewObserver(Lzendesk/classic/messaging/AgentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE5/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngine;

.field final synthetic val$agentDetails:Lzendesk/classic/messaging/AgentDetails;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngine;Lzendesk/classic/messaging/AgentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportEngine$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(LF5/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LF5/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$c;

    iget-object v2, p0, Lzendesk/support/SupportEngine$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    invoke-direct {v1, v2}, Lzendesk/classic/messaging/r0$e$c;-><init>(Lzendesk/classic/messaging/AgentDetails;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$b;

    invoke-direct {v1}, Lzendesk/classic/messaging/r0$e$b;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$a;

    invoke-virtual {p1}, LF5/a$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/r0$e$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF5/a$b;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngine$1;->onAction(LF5/a$b;)V

    return-void
.end method
