.class public Lzendesk/classic/messaging/MessagingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/MessagingConfiguration$a;
    }
.end annotation


# instance fields
.field private botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

.field private final botAvatarDrawable:I

.field private final botLabelString:Ljava/lang/String;

.field private final botLabelStringRes:I

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final engineRegistryKey:Ljava/lang/String;

.field private final multilineResponseOptionsEnabled:Z

.field private final toolbarTitle:Ljava/lang/String;

.field private final toolbarTitleRes:I


# direct methods
.method private constructor <init>(Lzendesk/classic/messaging/MessagingConfiguration$a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->d(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->f(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->g(Lzendesk/classic/messaging/MessagingConfiguration$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitleRes:I

    .line 7
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->b(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->c(Lzendesk/classic/messaging/MessagingConfiguration$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelStringRes:I

    .line 9
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->a(Lzendesk/classic/messaging/MessagingConfiguration$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 10
    invoke-static {p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->e(Lzendesk/classic/messaging/MessagingConfiguration$a;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/classic/messaging/MessagingConfiguration$a;Ljava/lang/String;Lzendesk/classic/messaging/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/MessagingConfiguration;-><init>(Lzendesk/classic/messaging/MessagingConfiguration$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelStringRes:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/classic/messaging/AgentDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/MessagingConfiguration;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ANSWER_BOT"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 26
    .line 27
    return-object p1
.end method

.method getBotAvatarDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LH5/a;->a(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitleRes:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method isMultilineResponseOptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    .line 2
    .line 3
    return v0
.end method
