.class public final Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final answerBotProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotConversationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotConversationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotSettingsProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->conversationManagerProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->configurationHelperProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotConversationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getAnswerBotModel(Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/AnswerBotProvider;Ljava/lang/Object;LE5/f$b;Landroid/content/res/Resources;Ljava/lang/Object;LH5/a;)Lzendesk/answerbot/AnswerBotModel;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 2
    .line 3
    check-cast p5, Lzendesk/answerbot/AnswerBotConversationManager;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lzendesk/answerbot/AnswerBotConversationModule;->getAnswerBotModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;LE5/f$b;Landroid/content/res/Resources;Lzendesk/answerbot/AnswerBotConversationManager;LH5/a;)Lzendesk/answerbot/AnswerBotModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzendesk/answerbot/AnswerBotModel;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->get()Lzendesk/answerbot/AnswerBotModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotProvider;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/f$b;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->conversationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->configurationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH5/a;

    invoke-static/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->getAnswerBotModel(Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/AnswerBotProvider;Ljava/lang/Object;LE5/f$b;Landroid/content/res/Resources;Ljava/lang/Object;LH5/a;)Lzendesk/answerbot/AnswerBotModel;

    move-result-object v0

    return-object v0
.end method
