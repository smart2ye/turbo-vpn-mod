.class interface abstract Lzendesk/chat/ChatSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatSocketConnection$State;
    }
.end annotation


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract getSocketId()Ljava/lang/String;
.end method

.method public abstract getState()Lzendesk/chat/ChatSocketConnection$State;
.end method

.method public abstract send(Lzendesk/chat/PathValue;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
