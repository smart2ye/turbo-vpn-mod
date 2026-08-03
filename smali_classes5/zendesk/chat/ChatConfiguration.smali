.class public Lzendesk/chat/ChatConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final agentAvailabilityEnabled:Z

.field private final chatMenuActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private final departmentFieldStatus:Lzendesk/chat/FormField$Status;

.field private final emailFieldStatus:Lzendesk/chat/FormField$Status;

.field private final nameFieldStatus:Lzendesk/chat/FormField$Status;

.field private final offlineFormEnabled:Z

.field private final phoneFieldStatus:Lzendesk/chat/FormField$Status;

.field private final preChatFormEnabled:Z

.field private final transcriptEnabled:Z


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->a(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    .line 4
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->h(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    .line 5
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->i(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    .line 6
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->f(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->b(Lzendesk/chat/ChatConfiguration$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->e(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    .line 9
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->d(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    .line 10
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->g(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    .line 11
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->c(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object p1

    invoke-static {p1}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/ChatConfiguration;-><init>(Lzendesk/chat/ChatConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/ChatConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;-><init>(Lzendesk/chat/a;)V

    return-object v0
.end method

.method public static builder(Lzendesk/chat/ChatConfiguration;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 3

    .line 2
    invoke-static {}, Lzendesk/chat/ChatConfiguration;->builder()Lzendesk/chat/ChatConfiguration$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->j(Lzendesk/chat/ChatConfiguration$Builder;Z)V

    .line 4
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->r(Lzendesk/chat/ChatConfiguration$Builder;Z)V

    .line 5
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->q(Lzendesk/chat/ChatConfiguration$Builder;Z)V

    .line 6
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->o(Lzendesk/chat/ChatConfiguration$Builder;Z)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->k(Lzendesk/chat/ChatConfiguration$Builder;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->n(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V

    .line 9
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->m(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V

    .line 10
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->p(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V

    .line 11
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {p0}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object p0

    invoke-static {v0, p0}, Lzendesk/chat/ChatConfiguration$Builder;->l(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V

    :cond_0
    return-object v0
.end method

.method static from(Ljava/util/List;)Lzendesk/chat/ChatConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)",
            "Lzendesk/chat/ChatConfiguration;"
        }
    .end annotation

    .line 1
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lzendesk/chat/ChatConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, LH5/a;->e(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/chat/ChatConfiguration;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lzendesk/chat/ChatConfiguration$Builder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lzendesk/chat/ChatConfiguration$Builder;-><init>(Lzendesk/chat/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration$Builder;->build()Lzendesk/chat/ChatConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$FormField$Status:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    .line 22
    .line 23
    return-object p0
.end method

.method private static mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method getChatMenuActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getDepartmentFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method getEmailFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method getNameFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method getPhoneFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method isAgentAvailabilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isOfflineFormEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isPreChatFormEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isTranscriptEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    .line 2
    .line 3
    return v0
.end method
