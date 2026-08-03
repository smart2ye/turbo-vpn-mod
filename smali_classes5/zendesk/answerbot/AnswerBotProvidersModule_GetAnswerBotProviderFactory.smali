.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;
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
.field private final answerBotServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final machineIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MachineIdStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->answerBotServiceProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->localeProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->machineIdStorageProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->helpCenterProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MachineIdStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;

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
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getAnswerBotProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotProvider;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotService;

    .line 2
    .line 3
    check-cast p2, Lzendesk/answerbot/LocaleProvider;

    .line 4
    .line 5
    check-cast p5, Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lzendesk/answerbot/AnswerBotProvidersModule;->getAnswerBotProvider(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzendesk/answerbot/AnswerBotProvider;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->get()Lzendesk/answerbot/AnswerBotProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotProvider;
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->answerBotServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->localeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->machineIdStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MachineIdStorage;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->helpCenterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/HelpCenterProvider;

    iget-object v5, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->getAnswerBotProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotProvider;

    move-result-object v0

    return-object v0
.end method
