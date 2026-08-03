.class Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->getSettings(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/answerbot/AnswerBotSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;->val$callback:Lz4/g;

    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
