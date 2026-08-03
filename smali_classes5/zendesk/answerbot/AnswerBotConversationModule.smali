.class Lzendesk/answerbot/AnswerBotConversationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method configurationHelper()LH5/a;
    .locals 1

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getAnswerBotCellFactory()Lzendesk/answerbot/AnswerBotCellFactory;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotCellFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotCellFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getAnswerBotModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;LE5/f$b;Landroid/content/res/Resources;Lzendesk/answerbot/AnswerBotConversationManager;LH5/a;)Lzendesk/answerbot/AnswerBotModel;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzendesk/answerbot/AnswerBotModel;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lzendesk/answerbot/AnswerBotModel;-><init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;LE5/f$b;Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lzendesk/answerbot/AnswerBotConversationManager;LH5/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method getPicasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method provideBotMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$e;",
            "LE5/a;",
            "LE5/a;",
            "LE5/f$b;",
            ")",
            "LF5/a;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LF5/a;-><init>(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideConversationManager(LF5/a;LE5/c;)Lzendesk/answerbot/AnswerBotConversationManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a;",
            "LE5/c;",
            ")",
            "Lzendesk/answerbot/AnswerBotConversationManager;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationManager;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/AnswerBotConversationManager;-><init>(LF5/a;LE5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideDateProvider()LE5/c;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideInteractionIdentifier()LF5/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a$e;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotConversationModule$1;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideStateActionListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule$2;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideStateCompositeActionListener()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method provideUpdateActionListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule$3;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideUpdateCompositeActionListener()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
