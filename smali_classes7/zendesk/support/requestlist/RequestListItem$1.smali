.class Lzendesk/support/requestlist/RequestListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListItem;->getLastCommentingAgentNames()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListItem;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListItem$1;->this$0:Lzendesk/support/requestlist/RequestListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListItem$1;->apply(Lzendesk/support/requestlist/RequestInfo$AgentInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lzendesk/support/requestlist/RequestInfo$AgentInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
