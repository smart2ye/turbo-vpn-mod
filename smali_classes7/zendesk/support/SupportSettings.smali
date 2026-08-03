.class Lzendesk/support/SupportSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field private static DEFAULT:Lzendesk/support/SupportSettings;


# instance fields
.field private final attachments:Lzendesk/support/AttachmentSettings;

.field private final contactUs:Lzendesk/support/ContactUsSettings;

.field private final conversations:Lzendesk/support/ConversationsSettings;

.field private final neverRequestEmail:Z

.field private final referrerUrl:Ljava/lang/String;

.field private final showClosedRequests:Z

.field private final showReferrerLogo:Z

.field private final systemMessage:Ljava/lang/String;

.field private final ticketForms:Lzendesk/support/TicketFormSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    invoke-static {}, Lzendesk/support/ConversationsSettings;->defaultSettings()Lzendesk/support/ConversationsSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lzendesk/support/ContactUsSettings;->defaultSettings()Lzendesk/support/ContactUsSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lzendesk/support/AttachmentSettings;->defaultSettings()Lzendesk/support/AttachmentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lzendesk/support/TicketFormSettings;->defaultSettings()Lzendesk/support/TicketFormSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lzendesk/support/SupportSettings;-><init>(Lzendesk/support/ConversationsSettings;Lzendesk/support/ContactUsSettings;Lzendesk/support/AttachmentSettings;Lzendesk/support/TicketFormSettings;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/support/SupportSettings;->DEFAULT:Lzendesk/support/SupportSettings;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Lzendesk/support/ConversationsSettings;Lzendesk/support/ContactUsSettings;Lzendesk/support/AttachmentSettings;Lzendesk/support/TicketFormSettings;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSettings;->conversations:Lzendesk/support/ConversationsSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportSettings;->contactUs:Lzendesk/support/ContactUsSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportSettings;->attachments:Lzendesk/support/AttachmentSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/SupportSettings;->ticketForms:Lzendesk/support/TicketFormSettings;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzendesk/support/SupportSettings;->neverRequestEmail:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzendesk/support/SupportSettings;->showClosedRequests:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzendesk/support/SupportSettings;->showReferrerLogo:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/SupportSettings;->referrerUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/support/SupportSettings;->systemMessage:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static defaultSettings()Lzendesk/support/SupportSettings;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/SupportSettings;->DEFAULT:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method getAttachments()Lzendesk/support/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->attachments:Lzendesk/support/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method getContactUs()Lzendesk/support/ContactUsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->contactUs:Lzendesk/support/ContactUsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method getConversations()Lzendesk/support/ConversationsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->conversations:Lzendesk/support/ConversationsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->referrerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->systemMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTicketForms()Lzendesk/support/TicketFormSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSettings;->ticketForms:Lzendesk/support/TicketFormSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method isNeverRequestEmailOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/SupportSettings;->neverRequestEmail:Z

    .line 2
    .line 3
    return v0
.end method

.method isShowClosedRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/SupportSettings;->showClosedRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method isShowReferrerLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/SupportSettings;->showReferrerLogo:Z

    .line 2
    .line 3
    return v0
.end method
