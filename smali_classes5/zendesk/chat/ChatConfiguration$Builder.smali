.class public Lzendesk/chat/ChatConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agentAvailabilityEnabled:Z

.field private chatMenuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private offlineFormEnabled:Z

.field private phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private preChatFormEnabled:Z

.field private transcriptEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 4
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 5
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 6
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 7
    invoke-static {}, Lzendesk/chat/ChatMenuAction;->values()[Lzendesk/chat/ChatMenuAction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 8
    sget-object v0, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 9
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 11
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ChatConfiguration$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    return p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    return p0
.end method

.method static bridge synthetic g(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method static bridge synthetic h(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    return p0
.end method

.method static bridge synthetic i(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    return p0
.end method

.method static bridge synthetic j(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    return-void
.end method

.method static bridge synthetic k(Lzendesk/chat/ChatConfiguration$Builder;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic l(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method static bridge synthetic m(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method static bridge synthetic n(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method static bridge synthetic o(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    return-void
.end method

.method static bridge synthetic p(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method static bridge synthetic q(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    return-void
.end method

.method static bridge synthetic r(Lzendesk/chat/ChatConfiguration$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatConfiguration;-><init>(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAgentAvailabilityEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs withChatMenuActions([Lzendesk/chat/ChatMenuAction;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public withDepartmentFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEmailFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNameFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOfflineFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withPhoneFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreChatFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withTranscriptEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
