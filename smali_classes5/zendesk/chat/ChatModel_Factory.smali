.class public final Lzendesk/chat/ChatModel_Factory;
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
.field private final cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private final chatLogBlacklisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProcessorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final observableEngineStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatModel_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatModel_Factory;->profileProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatModel_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatModel_Factory;->chatProcessorFactoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatModel_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatModel_Factory;->observableEngineStatusProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatModel_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatModel_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/chat/ChatModel_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;)",
            "Lzendesk/chat/ChatModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatModel_Factory;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/SettingsProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lzendesk/chat/ChatObserverFactory;

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    check-cast v6, Lzendesk/chat/ChatBotMessagingItems;

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    check-cast v8, Lzendesk/chat/ChatConnectionSupervisor;

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    check-cast v9, Lzendesk/chat/ChatLogBlacklister;

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    check-cast v10, Lzendesk/chat/CacheManager;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatModel;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatConnectionSupervisor;Lzendesk/chat/ChatLogBlacklister;Lzendesk/chat/CacheManager;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatModel_Factory;->get()Lzendesk/chat/ChatModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatModel;
    .locals 11

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->profileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ProfileProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/SettingsProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatProcessorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->observableEngineStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lzendesk/chat/ChatModel_Factory;->newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatModel;

    move-result-object v0

    return-object v0
.end method
