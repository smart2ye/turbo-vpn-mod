.class public final enum Lzendesk/answerbot/AnswerBot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBot;

.field static final AGENT_ID:Ljava/lang/String; = "ANSWER_BOT"

.field public static final enum INSTANCE:Lzendesk/answerbot/AnswerBot;

.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBot"

.field static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

.field static final USER_AGENT_VARIANT:Ljava/lang/String; = "AnswerBot"


# instance fields
.field answerBotModule:Lzendesk/answerbot/AnswerBotModule;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private coreModule:Lzendesk/core/CoreModule;

.field private initialized:Z


# direct methods
.method private static synthetic $values()[Lzendesk/answerbot/AnswerBot;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/answerbot/AnswerBot;

    .line 3
    .line 4
    sget-object v1, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBot;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/answerbot/AnswerBot;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/answerbot/AnswerBot;->$values()[Lzendesk/answerbot/AnswerBot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/answerbot/AnswerBot;->$VALUES:[Lzendesk/answerbot/AnswerBot;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBot;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBot;
    .locals 1

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBot;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/answerbot/AnswerBot;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/AnswerBot;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBot;->$VALUES:[Lzendesk/answerbot/AnswerBot;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBot;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/answerbot/AnswerBot;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "AnswerBot"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Cannot use Answer Bot SDK without providing an identity. Call Zendesk.INSTANCE.setIdentity(...)"

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBot;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lzendesk/answerbot/AnswerBot;->coreModule:Lzendesk/core/CoreModule;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->build()Lzendesk/answerbot/AnswerBotProvidersComponent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lzendesk/answerbot/AnswerBotProvidersComponent;->inject(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBot;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 57
    .line 58
    return-object v0
.end method

.method public init(Lzendesk/core/Zendesk;Lzendesk/support/Guide;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, LA4/f;->a([Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "AnswerBot"

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Answer Bot cannot be initialised with null params"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string p1, "Cannot use Answer Bot SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/Guide;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    const-string p1, "Cannot use Answer Bot SDK without initializing Guide. Call Guide.INSTANCE.init(...)"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBot;->coreModule:Lzendesk/core/CoreModule;

    .line 9
    iput-boolean v2, p0, Lzendesk/answerbot/AnswerBot;->initialized:Z

    return-void
.end method

.method public init(Lzendesk/core/Zendesk;Lzendesk/support/Support;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p2, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBot;->init(Lzendesk/core/Zendesk;Lzendesk/support/Guide;)V

    return-void
.end method

.method isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/AnswerBot;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public provider()Lzendesk/answerbot/AnswerBotProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBot;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotModule;->answerBotProvider()Lzendesk/answerbot/AnswerBotProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/answerbot/AnswerBot;->coreModule:Lzendesk/core/CoreModule;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lzendesk/answerbot/AnswerBot;->initialized:Z

    .line 6
    .line 7
    iput-object v0, p0, Lzendesk/answerbot/AnswerBot;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 8
    .line 9
    return-void
.end method
