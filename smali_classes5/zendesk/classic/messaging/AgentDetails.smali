.class public Lzendesk/classic/messaging/AgentDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final agentName:Ljava/lang/String;

.field private final avatarDrawableRes:Ljava/lang/Integer;

.field private final avatarPath:Ljava/lang/String;

.field private final isBot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    .line 8
    iput-object p4, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    .line 2
    .line 3
    return v0
.end method
