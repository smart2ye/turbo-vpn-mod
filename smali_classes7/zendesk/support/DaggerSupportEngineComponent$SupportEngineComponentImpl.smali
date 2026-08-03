.class final Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportEngineComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportEngineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportEngineComponentImpl"
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private interactionIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private stateCompositeActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final supportEngineComponentImpl:Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;

.field private final supportEngineModule:Lzendesk/support/SupportEngineModule;

.field private final supportModule:Lzendesk/support/SupportModule;

.field private updateViewObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineComponentImpl:Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;

    .line 4
    iput-object p3, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 5
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 6
    iput-object p2, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportModule:Lzendesk/support/SupportModule;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;Lzendesk/support/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;)V

    return-void
.end method

.method private actionListenerOfConversationStateOfMessagingItem()LE5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->stateCompositeActionListenerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE5/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->stateActionListener(Lzendesk/support/SupportEngineModule;LE5/b;)LE5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private actionListenerOfUpdate()LE5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->updateViewObserverProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE5/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzendesk/support/SupportEngineModule_UpdateActionListenerFactory;->updateActionListener(Lzendesk/support/SupportEngineModule;LE5/b;)LE5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private botMessageDispatcherOfMessagingItem()LF5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->interactionIdentifierProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LF5/a$e;

    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->actionListenerOfConversationStateOfMessagingItem()LE5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->actionListenerOfUpdate()LE5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->timerFactory()LE5/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->botMessageDispatcher(Lzendesk/support/SupportEngineModule;LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lzendesk/support/SupportEngineModule_InteractionIdentifierFactory;->create(Lzendesk/support/SupportEngineModule;)Lzendesk/support/SupportEngineModule_InteractionIdentifierFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->interactionIdentifierProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p3}, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;->create(Lzendesk/support/SupportEngineModule;)Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->stateCompositeActionListenerProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Lzendesk/support/SupportEngineModule_UpdateViewObserverFactory;->create(Lzendesk/support/SupportEngineModule;)Lzendesk/support/SupportEngineModule_UpdateViewObserverFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->updateViewObserverProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    return-void
.end method

.method private requestCreator()Lzendesk/support/RequestCreator;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportModule:Lzendesk/support/SupportModule;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->providesRequestProvider(Lzendesk/support/SupportModule;)Lzendesk/support/RequestProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportModule:Lzendesk/support/SupportModule;

    .line 10
    .line 11
    invoke-static {v2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->providesUploadProvider(Lzendesk/support/SupportModule;)Lzendesk/support/UploadProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportEngineModule_RequestCreatorFactory;->requestCreator(Lzendesk/support/SupportEngineModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/RequestCreator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private supportEngineModel()Lzendesk/support/SupportEngineModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportModule:Lzendesk/support/SupportModule;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/SupportModule;)Lzendesk/support/SupportSettingsProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->requestCreator()Lzendesk/support/RequestCreator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 14
    .line 15
    invoke-static {v3}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 20
    .line 21
    invoke-static {v4}, Lzendesk/support/SupportEngineModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/SupportEngineModule;)LH5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 26
    .line 27
    invoke-static {v5}, Lzendesk/support/SupportEngineModule_EmailValidatorFactory;->emailValidator(Lzendesk/support/SupportEngineModule;)Lzendesk/support/EmailValidator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->botMessageDispatcherOfMessagingItem()LF5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static/range {v0 .. v6}, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->supportEngineModel(Lzendesk/support/SupportEngineModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/AuthenticationProvider;LH5/a;Ljava/lang/Object;LF5/a;)Lzendesk/support/SupportEngineModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private timerFactory()LE5/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/SupportEngineModule_ProvideHandlerFactory;->provideHandler(Lzendesk/support/SupportEngineModule;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzendesk/support/SupportEngineModule_TimerFactoryFactory;->timerFactory(Lzendesk/support/SupportEngineModule;Landroid/os/Handler;)LE5/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public supportEngine()Lzendesk/support/SupportEngine;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->getApplicationContext(Lzendesk/core/CoreModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->supportEngineModel()Lzendesk/support/SupportEngineModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->stateCompositeActionListenerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LE5/b;

    .line 20
    .line 21
    iget-object v4, p0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;->updateViewObserverProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LE5/b;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->supportEngine(Lzendesk/support/SupportEngineModule;Landroid/content/Context;Ljava/lang/Object;LE5/b;LE5/b;)Lzendesk/support/SupportEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
