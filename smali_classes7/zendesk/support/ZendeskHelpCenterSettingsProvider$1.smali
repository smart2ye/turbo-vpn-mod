.class Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterSettingsProvider;->getSettings(Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Lz4/g;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "HelpCenterSettingsProvider"

    .line 9
    .line 10
    const-string v1, "Returning default Help Center Settings."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzendesk/support/HelpCenterSettings;->defaultSettings()Lzendesk/support/HelpCenterSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Lz4/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterSettings;

    invoke-static {v0, v1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->a(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lzendesk/support/HelpCenterSettings;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterSettingsProvider"

    const-string v2, "Successfully retrieved Help Center Settings"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object p1

    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
