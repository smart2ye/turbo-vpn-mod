.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;
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
.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAnswerBotSettingsProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule;->getAnswerBotSettingsProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->get()Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->getAnswerBotSettingsProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method
