.class Lzendesk/support/request/StateConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConversation$Builder;
    }
.end annotation


# instance fields
.field private final attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

.field private final hasAgentReplies:Z

.field private final localId:Ljava/lang/String;

.field private final messageIdMapper:Lzendesk/support/request/StateIdMapper;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteId:Ljava/lang/String;

.field private final status:Lzendesk/support/RequestStatus;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 18
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 19
    new-instance v0, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/StateIdMapper;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Z",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Lzendesk/support/request/StateIdMapper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 6
    iput-boolean p4, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 7
    iput-object p5, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 10
    iput-object p8, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/support/request/StateConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V

    return-void
.end method

.method static fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConversation;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConversation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateConversation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateConversation;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateConversation;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method getLocalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMessageIdMapper()Lzendesk/support/request/StateIdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getStatus()Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method hasAgentReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 2
    .line 3
    return v0
.end method

.method newBuilder()Lzendesk/support/request/StateConversation$Builder;
    .locals 10

    .line 1
    new-instance v0, Lzendesk/support/request/StateConversation$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 8
    .line 9
    iget-boolean v4, p0, Lzendesk/support/request/StateConversation;->hasAgentReplies:Z

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 16
    .line 17
    iget-object v8, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateConversation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conversation{localId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", remoteId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", messages="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", users="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", attachmentIdMapper="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", messageIdMapper="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
