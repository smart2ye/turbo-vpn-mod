.class abstract Lzendesk/chat/OptionSelectField;
.super Lzendesk/chat/FormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzendesk/chat/FormField;"
    }
.end annotation


# instance fields
.field private agentDetails:Lzendesk/classic/messaging/AgentDetails;

.field private messagePrompt:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/FormField$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/classic/messaging/AgentDetails;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/FormField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lzendesk/chat/OptionSelectField;->messagePrompt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzendesk/chat/OptionSelectField;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method getInputFieldState()Lzendesk/classic/messaging/r0$e$e;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/classic/messaging/r0$e$e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method getMessagingItems(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 7
    .line 8
    new-instance v2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lzendesk/chat/OptionSelectField;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 22
    .line 23
    iget-object v5, p0, Lzendesk/chat/OptionSelectField;->messagePrompt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 51
    .line 52
    const-string v3, "skip_field"

    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, Lzendesk/classic/messaging/MessagingItem$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lzendesk/chat/OptionSelectField;->optionFromObject(Ljava/lang/Object;)Lzendesk/classic/messaging/MessagingItem$g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lzendesk/classic/messaging/MessagingItem$h;

    .line 85
    .line 86
    new-instance v2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p1, v2, v3, v1}, Lzendesk/classic/messaging/MessagingItem$h;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract optionFromObject(Ljava/lang/Object;)Lzendesk/classic/messaging/MessagingItem$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzendesk/classic/messaging/MessagingItem$g;"
        }
    .end annotation
.end method
