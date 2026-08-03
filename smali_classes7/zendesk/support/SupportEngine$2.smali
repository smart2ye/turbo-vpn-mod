.class Lzendesk/support/SupportEngine$2;
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


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngine$2;->this$0:Lzendesk/support/SupportEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/r0;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngine$2;->onAction(Lzendesk/classic/messaging/r0;)V

    return-void
.end method

.method public onAction(Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngine$2;->this$0:Lzendesk/support/SupportEngine;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    return-void
.end method
