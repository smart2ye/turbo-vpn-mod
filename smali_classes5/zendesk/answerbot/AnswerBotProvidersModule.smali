.class Lzendesk/answerbot/AnswerBotProvidersModule;
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


# virtual methods
.method getAnswerBotProvider(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotProvider;
    .locals 6
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lzendesk/answerbot/ZendeskAnswerBotProvider;-><init>(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method getAnswerBotService(Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/AnswerBotService;
    .locals 3
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    const-string v0, "3.3.0"

    .line 2
    .line 3
    const-string v1, "AnswerBot"

    .line 4
    .line 5
    const-class v2, Lzendesk/answerbot/AnswerBotService;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzendesk/answerbot/AnswerBotService;

    .line 12
    .line 13
    return-object p1
.end method

.method getAnswerBotSettingsProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getAnswerBotShadow(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotModule;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/AnswerBotModule;-><init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getHelpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 1
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Guide;->provider()Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getLocaleProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/LocaleProvider;
    .locals 3
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/LocaleProvider;

    .line 2
    .line 3
    sget-object v1, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 4
    .line 5
    new-instance v2, Lzendesk/core/ZendeskLocaleConverter;

    .line 6
    .line 7
    invoke-direct {v2}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lzendesk/answerbot/LocaleProvider;-><init>(Lzendesk/support/Guide;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
