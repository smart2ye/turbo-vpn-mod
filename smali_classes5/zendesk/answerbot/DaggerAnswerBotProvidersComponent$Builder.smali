.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private coreModule:Lzendesk/core/CoreModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotProvidersModule(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lzendesk/answerbot/AnswerBotProvidersComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotProvidersModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 13
    .line 14
    const-class v1, Lzendesk/core/CoreModule;

    .line 15
    .line 16
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/core/CoreModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
.end method
