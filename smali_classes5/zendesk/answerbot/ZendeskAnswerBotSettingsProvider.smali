.class Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotSettingsProvider;


# instance fields
.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSettings(Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "answer_bot"

    .line 9
    .line 10
    const-class v2, Lzendesk/answerbot/AnswerBotSettings;

    .line 11
    .line 12
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lz4/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
