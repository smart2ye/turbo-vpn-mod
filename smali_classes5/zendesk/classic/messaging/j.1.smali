.class public interface abstract Lzendesk/classic/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/j$a;,
        Lzendesk/classic/messaging/j$c;,
        Lzendesk/classic/messaging/j$b;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTransferOptionDescription()Lzendesk/classic/messaging/j$b;
.end method

.method public abstract isConversationOngoing(Lzendesk/classic/messaging/j$a;)V
.end method

.method public abstract onEvent(Lzendesk/classic/messaging/k;)V
.end method

.method public abstract registerObserver(Lzendesk/classic/messaging/j$c;)Z
.end method

.method public abstract start(Lzendesk/classic/messaging/G;)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterObserver(Lzendesk/classic/messaging/j$c;)Z
.end method
