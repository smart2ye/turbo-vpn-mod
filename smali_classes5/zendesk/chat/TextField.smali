.class Lzendesk/chat/TextField;
.super Lzendesk/chat/FormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/TextField$InputValidator;
    }
.end annotation


# instance fields
.field private agentDetails:Lzendesk/classic/messaging/AgentDetails;

.field private hintText:Ljava/lang/String;

.field private inputType:I

.field private inputValidator:Lzendesk/chat/TextField$InputValidator;

.field private messageText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V

    return-void
.end method

.method constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/chat/FormField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lzendesk/chat/TextField;->messageText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/chat/TextField;->hintText:Ljava/lang/String;

    if-nez p5, :cond_0

    const p1, 0x20001

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lzendesk/chat/TextField;->inputType:I

    .line 6
    iput-object p6, p0, Lzendesk/chat/TextField;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 7
    iput-object p7, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    return-void
.end method

.method private hasValidInput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lzendesk/chat/TextField$InputValidator;->validate(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method getInputFieldState()Lzendesk/classic/messaging/r0$e$e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/TextField;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/r0$e$e;

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/chat/TextField;->hintText:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget v4, p0, Lzendesk/chat/TextField;->inputType:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lzendesk/chat/TextField$InputValidator;->validate(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    .line 31
    .line 32
    invoke-interface {v1}, Lzendesk/chat/TextField$InputValidator;->getValidationFailedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lzendesk/chat/TextField;->messageText:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$l;

    .line 40
    .line 41
    new-instance v3, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lzendesk/chat/TextField;->agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v1}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 76
    .line 77
    const-string v3, "skip_field"

    .line 78
    .line 79
    invoke-direct {v2, v3, p1}, Lzendesk/classic/messaging/MessagingItem$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzendesk/classic/messaging/MessagingItem$h;

    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v1}, Lzendesk/classic/messaging/MessagingItem$h;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0
.end method

.method isComplete()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzendesk/chat/FormField;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzendesk/chat/TextField;->hasValidInput()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
