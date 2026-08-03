.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnswerBotProvidersComponentImpl"
.end annotation


# instance fields
.field private final answerBotProvidersComponentImpl:Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

.field private getAnswerBotProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotShadowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModule;",
            ">;"
        }
    .end annotation
.end field

.field private getHelpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getLocaleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMachineIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->answerBotProvidersComponentImpl:Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method private initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotServiceProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getSettingsProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getLocaleProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {p2}, Lzendesk/core/CoreModule_GetMachineIdStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMachineIdStorageFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getMachineIdStorageProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getHelpCenterProvider:Ljavax/inject/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getSettingsProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotSettingsProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotServiceProvider:Ljavax/inject/Provider;

    .line 62
    .line 63
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getLocaleProvider:Ljavax/inject/Provider;

    .line 64
    .line 65
    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getMachineIdStorageProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getHelpCenterProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotSettingsProvider:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotShadowProvider:Ljavax/inject/Provider;

    .line 91
    .line 92
    return-void
.end method

.method private injectAnswerBot(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->getAnswerBotShadowProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBot_MembersInjector;->injectAnswerBotModule(Lzendesk/answerbot/AnswerBot;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;->injectAnswerBot(Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
