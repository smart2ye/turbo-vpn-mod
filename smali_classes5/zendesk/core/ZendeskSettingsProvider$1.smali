.class Lzendesk/core/ZendeskSettingsProvider$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskSettingsProvider;->getCoreSettings(Lz4/g;)V
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


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskSettingsProvider;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Lz4/g;

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
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 6
    .line 7
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->b(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/CoreSettingsStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskSettingsProvider$1;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->a(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->d(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/SettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Lz4/g;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
