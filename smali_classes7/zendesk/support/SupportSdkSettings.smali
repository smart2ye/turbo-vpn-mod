.class public Lzendesk/support/SupportSdkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticationType:Lzendesk/core/AuthenticationType;

.field private final helpCenterSettings:Lzendesk/support/HelpCenterSettings;

.field private final mobileSettings:Lzendesk/support/SupportSettings;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 9
    .line 10
    return-void
.end method

.method private getAttachmentSettings()Lzendesk/support/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getAttachments()Lzendesk/support/AttachmentSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getAttachments()Lzendesk/support/AttachmentSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private getConversationsSettings()Lzendesk/support/ConversationsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getConversations()Lzendesk/support/ConversationsSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getConversations()Lzendesk/support/ConversationsSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getAuthenticationType()Lzendesk/core/AuthenticationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactZendeskTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getContactUs()Lzendesk/support/ContactUsSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getContactUs()Lzendesk/support/ContactUsSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzendesk/support/ContactUsSettings;->getTags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getContactUs()Lzendesk/support/ContactUsSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzendesk/support/ContactUsSettings;->getTags()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getHelpCenterLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportSdkSettings;->getAttachmentSettings()Lzendesk/support/AttachmentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/support/AttachmentSettings;->getMaxAttachmentSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getReferrerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getReferrerUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "https://www.zendesk.com/embeddables"

    .line 23
    .line 24
    return-object v0
.end method

.method public getRequestSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getSystemMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getSystemMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public hasHelpCenterSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportSdkSettings;->getAttachmentSettings()Lzendesk/support/AttachmentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/support/AttachmentSettings;->isEnabled()Z

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

.method public isConversationsEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/SupportSdkSettings;->getConversationsSettings()Lzendesk/support/ConversationsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/support/ConversationsSettings;->isEnabled()Z

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

.method public isHelpCenterArticleVotingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->isArticleVotingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isHelpCenterEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNeverAskForEmailEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->isNeverRequestEmailOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isShowClosedRequests()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->isShowClosedRequests()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isShowReferrerLogoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->isShowReferrerLogo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isTicketFormSupportAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getTicketForms()Lzendesk/support/TicketFormSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getTicketForms()Lzendesk/support/TicketFormSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzendesk/support/TicketFormSettings;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
