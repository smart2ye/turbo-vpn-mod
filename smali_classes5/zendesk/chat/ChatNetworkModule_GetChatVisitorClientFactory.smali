.class public final Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;
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
.field private final chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatConfigProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->networkConnectivityProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->contextProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;

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
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getChatVisitorClient(Ljava/lang/Object;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/chat/ChatConfig;

    .line 2
    .line 3
    check-cast p4, Lzendesk/chat/ChatProvidersStorage;

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lzendesk/chat/ChatNetworkModule;->getChatVisitorClient(Lzendesk/chat/ChatConfig;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/ChatProvidersStorage;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzendesk/chat/ChatVisitorClient;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->get()Lzendesk/chat/ChatVisitorClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatVisitorClient;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->networkConnectivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/NetworkConnectivity;

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->getChatVisitorClient(Ljava/lang/Object;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;

    move-result-object v0

    return-object v0
.end method
