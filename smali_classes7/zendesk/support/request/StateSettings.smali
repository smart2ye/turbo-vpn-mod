.class Lzendesk/support/request/StateSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final attachmentsEnabled:Z

.field private final conversationsEnabled:Z

.field private final hasIdentityEmailAddress:Z

.field private final hasIdentityName:Z

.field private final maxAttachmentSize:J

.field private final neverRequestEmail:Z

.field private final referrerUrl:Ljava/lang/String;

.field private final settingsLoaded:Z

.field private final showZendeskLogo:Z

.field private final systemMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 14
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 18
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 19
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 20
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 3
    iput-boolean p1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 4
    iput-boolean p2, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 5
    iput-wide p3, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 6
    iput-boolean p5, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 7
    iput-boolean p6, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 8
    iput-boolean p7, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 9
    iput-boolean p8, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 10
    iput-object p9, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method static fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;
    .locals 11

    .line 1
    new-instance v0, Lzendesk/support/request/StateSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isAttachmentsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getMaxAttachmentSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isNeverAskForEmailEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isShowReferrerLogoEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getReferrerUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getRequestSystemMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move v6, p1

    .line 32
    move v7, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Lzendesk/support/request/StateSettings;-><init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method hasIdentityEmailAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method hasIdentityName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 2
    .line 3
    return v0
.end method

.method hasSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method isAttachmentsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isConversationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method isNeverRequestEmailOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 2
    .line 3
    return v0
.end method

.method isShowZendeskLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "Settings{settingsLoaded="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", conversationsEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", attachmentsEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxAttachmentSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", neverRequestEmail="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hasIdentityEmailAddress="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasIdentityName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", referrerUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", systemMessage="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
