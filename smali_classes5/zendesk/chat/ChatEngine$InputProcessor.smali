.class Lzendesk/chat/ChatEngine$InputProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatEngine:Lzendesk/chat/ChatEngine;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observableSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatEngine;Lzendesk/chat/ChatProvider;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatStringProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatEngine;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;",
            "Lzendesk/chat/ChatStringProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatEngine:Lzendesk/chat/ChatEngine;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 15
    .line 16
    iput-object p3, p0, Lzendesk/chat/ChatEngine$InputProcessor;->observableSettings:Lzendesk/chat/ObservableData;

    .line 17
    .line 18
    iput-object p4, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method setExpectComment(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->expectCommentComposerHint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->observableSettings:Lzendesk/chat/ObservableData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzendesk/chat/ChatSettings;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v3, Lzendesk/classic/messaging/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-direct {v3, v4, v5, v2}, Lzendesk/classic/messaging/b;-><init>(JZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lzendesk/classic/messaging/b;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v2}, Lzendesk/classic/messaging/b;-><init>(JZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatEngine:Lzendesk/chat/ChatEngine;

    .line 55
    .line 56
    new-instance v1, Lzendesk/classic/messaging/r0$e$e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2, v3, v2}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->update(Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendChatComment(Ljava/lang/String;Lz4/g;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->setExpectComment(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    return-void
.end method
