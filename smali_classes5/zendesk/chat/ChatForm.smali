.class Lzendesk/chat/ChatForm;
.super Lzendesk/chat/Form;
.source "SourceFile"


# static fields
.field private static final DEPT_FIELD_ID:Ljava/lang/String; = "dept_field"

.field private static final EMAIL_FIELD_ID:Ljava/lang/String; = "email_field"

.field private static final MESSAGE_FIELD_ID:Ljava/lang/String; = "message_field"

.field static final NAME_FIELD_ID:Ljava/lang/String; = "name_field"

.field private static final PHONE_FIELD_ID:Ljava/lang/String; = "phone_field"


# instance fields
.field private final completionAcknowledgementMessage:Ljava/lang/String;

.field private final messageAcknowledgementMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/Form;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatForm;->messageAcknowledgementMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lzendesk/chat/ChatForm;->completionAcknowledgementMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createDepartmentField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)Lzendesk/chat/DepartmentField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/FormField$Status;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/classic/messaging/AgentDetails;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)",
            "Lzendesk/chat/DepartmentField;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DepartmentField;

    .line 2
    .line 3
    const-string v2, "dept_field"

    .line 4
    .line 5
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->departmentFieldPrompt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lzendesk/chat/DepartmentField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/chat/TextField;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->emailFieldPrompt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->emailFieldHint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "email_field"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static createMessageFormField(Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/chat/TextField;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    .line 4
    .line 5
    const v2, 0x20001

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "message_field"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/chat/TextField;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->nameFieldPrompt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->nameFieldHint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 p1, 0x60

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "name_field"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static createOfflineForm(Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;ZZ)Lzendesk/chat/ChatForm;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offlineFormMessagePrompt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3, p1}, Lzendesk/chat/ChatForm;->createMessageFormField(Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p3, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    .line 23
    .line 24
    invoke-static {p3, p0, p1}, Lzendesk/chat/ChatForm;->createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p3, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    .line 32
    .line 33
    invoke-static {p3, p0, p1, p2}, Lzendesk/chat/ChatForm;->createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lzendesk/chat/ChatForm;

    .line 41
    .line 42
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->skip()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offLineFormIntroduction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offlineFormCompletionAcknowledgement()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, v0, p2, p3, p0}, Lzendesk/chat/ChatForm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private static createPhoneFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/chat/TextField;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->phoneFieldPrompt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->phoneFieldHint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v2, "phone_field"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/classic/messaging/AgentDetails;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static createPreChatForm(Lzendesk/chat/ChatConfiguration;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;Ljava/util/List;ZZZZZ)Lzendesk/chat/ChatForm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatConfiguration;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/classic/messaging/AgentDetails;",
            "Lzendesk/chat/EmailInputValidator;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;ZZZZZ)",
            "Lzendesk/chat/ChatForm;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->preChatFormWelcomeMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5, p2}, Lzendesk/chat/ChatForm;->createMessageFormField(Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getNameFieldStatus()Lzendesk/chat/FormField$Status;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {p5, p1, p2}, Lzendesk/chat/ChatForm;->createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getEmailFieldStatus()Lzendesk/chat/FormField$Status;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-static {p5, p1, p2, p3}, Lzendesk/chat/ChatForm;->createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p8, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getPhoneFieldStatus()Lzendesk/chat/FormField$Status;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p1, p2}, Lzendesk/chat/ChatForm;->createPhoneFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/chat/TextField;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p9, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getDepartmentFieldStatus()Lzendesk/chat/FormField$Status;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, p2, p4}, Lzendesk/chat/ChatForm;->createDepartmentField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)Lzendesk/chat/DepartmentField;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance p0, Lzendesk/chat/ChatForm;

    .line 73
    .line 74
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->skip()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->preChatFormIntroduction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->handoverWelcomeMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, v0, p2, p3, p1}, Lzendesk/chat/ChatForm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private getValueOfField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzendesk/chat/FormField;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method extractDepartmentName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dept_field"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/chat/ChatForm;->getValueOfField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method extractMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "message_field"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/chat/ChatForm;->getValueOfField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lzendesk/chat/VisitorInfo;->builder(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/Form;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzendesk/chat/FormField;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v4, "name_field"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v4, "phone_field"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "email_field"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7c2ad569 -> :sswitch_2
        -0x2aee0917 -> :sswitch_1
        -0x18e2d5ba -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCompletionAcknowledgementMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatForm;->completionAcknowledgementMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMessageAcknowledgementMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatForm;->messageAcknowledgementMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
