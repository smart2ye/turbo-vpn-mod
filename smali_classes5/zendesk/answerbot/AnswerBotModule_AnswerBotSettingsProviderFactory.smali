.class public final Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;
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
.field private final module:Lzendesk/answerbot/AnswerBotModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotModule;

    .line 5
    .line 6
    return-void
.end method

.method public static answerBotSettingsProvider(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider()Lzendesk/answerbot/AnswerBotSettingsProvider;

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

.method public static create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->get()Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->answerBotSettingsProvider(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method
