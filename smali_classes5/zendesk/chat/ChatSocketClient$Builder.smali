.class Lzendesk/chat/ChatSocketClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private executor:Ljava/util/concurrent/Executor;

.field private final gson:Lcom/google/gson/Gson;

.field private final mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lzendesk/chat/MediatorEndpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v0, Lzendesk/chat/PathUpdate;

    .line 12
    .line 13
    sget-object v1, Lzendesk/chat/PathUpdate;->GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatSocketClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/ChatSocketClient$Builder;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/chat/ChatSocketClient$Builder;)Lzendesk/chat/MediatorEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method build()Lzendesk/chat/ChatSocketClient;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatSocketClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatSocketClient;-><init>(Lzendesk/chat/ChatSocketClient$Builder;Lzendesk/chat/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
