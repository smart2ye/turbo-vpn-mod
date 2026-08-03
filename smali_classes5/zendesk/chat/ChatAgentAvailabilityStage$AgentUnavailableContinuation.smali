.class interface abstract Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatAgentAvailabilityStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AgentUnavailableContinuation"
.end annotation


# virtual methods
.method public abstract onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;Lz4/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;",
            "Lz4/a;",
            ")V"
        }
    .end annotation
.end method
