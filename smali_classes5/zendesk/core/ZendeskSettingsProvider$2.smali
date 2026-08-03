.class Lzendesk/core/ZendeskSettingsProvider$2;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskSettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/core/ZendeskSettingsProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sdkSettingsClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskSettingsProvider;Lz4/g;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 7
    .line 8
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->d(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lzendesk/core/SettingsStorage;->hasStoredSettings()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lzendesk/core/SettingsPack;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 21
    .line 22
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->b(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/CoreSettingsStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 31
    .line 32
    invoke-static {v1}, Lzendesk/core/ZendeskSettingsProvider;->d(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzendesk/core/Settings;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskSettingsProvider$2;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->a(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->d(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/SettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/core/SettingsPack;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 6
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v2}, Lzendesk/core/ZendeskSettingsProvider;->c(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/Serializer;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-interface {v2, p1, v3}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/Settings;

    invoke-direct {v0, v1, p1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 8
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lz4/g;

    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
