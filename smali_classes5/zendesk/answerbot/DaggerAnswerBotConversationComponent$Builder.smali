.class final Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotConversationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotConversationModule:Lzendesk/answerbot/AnswerBotConversationModule;

.field private answerBotModule:Lzendesk/answerbot/AnswerBotModule;

.field private coreModule:Lzendesk/core/CoreModule;

.field private timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotConversationModule(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/AnswerBotConversationModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotConversationModule:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/AnswerBotModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lzendesk/answerbot/AnswerBotConversationComponent;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/answerbot/AnswerBotModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotConversationModule:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule;

    .line 20
    .line 21
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotConversationModule;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotConversationModule:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lzendesk/answerbot/TimerModule;

    .line 31
    .line 32
    invoke-direct {v0}, Lzendesk/answerbot/TimerModule;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;

    .line 38
    .line 39
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 40
    .line 41
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 42
    .line 43
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotConversationModule:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 44
    .line 45
    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$AnswerBotConversationComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/c;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
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
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/TimerModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 8
    .line 9
    return-object p0
.end method
