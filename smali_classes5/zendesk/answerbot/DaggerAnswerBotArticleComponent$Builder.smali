.class final Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotArticleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

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

.method synthetic constructor <init>(Lzendesk/answerbot/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotArticleModule(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
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
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lzendesk/answerbot/AnswerBotArticleComponent;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/answerbot/AnswerBotModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 16
    .line 17
    const-class v1, Lzendesk/answerbot/AnswerBotArticleModule;

    .line 18
    .line 19
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lzendesk/answerbot/TimerModule;

    .line 27
    .line 28
    invoke-direct {v0}, Lzendesk/answerbot/TimerModule;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;

    .line 34
    .line 35
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 36
    .line 37
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 38
    .line 39
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 40
    .line 41
    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/b;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
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
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
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
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 8
    .line 9
    return-object p0
.end method
