.class public Lzendesk/chat/ChatVisitorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatVisitorClient$Builder;
    }
.end annotation


# static fields
.field private static final BASE_AUTH_URL:Ljava/lang/String; = "https://id.zopim.com"

.field private static final BASE_URL:Ljava/lang/String; = "wss://widget-mediator.zopim.com"

.field private static final USER_AGENT_FORMAT:Ljava/lang/String; = "%s %s/%s-%s %s/%s"


# instance fields
.field private final authenticationRetrofit:Lretrofit2/Retrofit;

.field private final authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private final chatSocketClient:Lzendesk/chat/ChatSocketClient;

.field private final connectivity:Lzendesk/chat/NetworkConnectivity;

.field private final gson:Lcom/google/gson/Gson;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sourceVersion:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatVisitorClient;->sourceVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    .line 6
    iput-object p4, p0, Lzendesk/chat/ChatVisitorClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p5, p0, Lzendesk/chat/ChatVisitorClient;->gson:Lcom/google/gson/Gson;

    .line 8
    iput-object p6, p0, Lzendesk/chat/ChatVisitorClient;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 9
    iput-object p7, p0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 10
    iput-object p8, p0, Lzendesk/chat/ChatVisitorClient;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 11
    iput-object p9, p0, Lzendesk/chat/ChatVisitorClient;->authenticationRetrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;Lzendesk/chat/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lzendesk/chat/ChatVisitorClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;)V

    return-void
.end method


# virtual methods
.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;)Lzendesk/chat/ChatSession;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    move-result-object p1

    return-object p1
.end method

.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    new-instance v2, Lzendesk/chat/DataNode;

    iget-object v1, v0, Lzendesk/chat/ChatVisitorClient;->gson:Lcom/google/gson/Gson;

    invoke-direct {v2, v1}, Lzendesk/chat/DataNode;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    new-instance v9, Lzendesk/chat/DataStore;

    invoke-direct {v9, v2}, Lzendesk/chat/DataStore;-><init>(Lzendesk/chat/DataNode;)V

    .line 5
    new-instance v10, Lzendesk/chat/LoginDetailsFactory;

    iget-object v13, v0, Lzendesk/chat/ChatVisitorClient;->userAgent:Ljava/lang/String;

    iget-object v14, v0, Lzendesk/chat/ChatVisitorClient;->sourceVersion:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lzendesk/chat/VisitorPath;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lzendesk/chat/VisitorPath;->getTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v17}, Lzendesk/chat/LoginDetailsFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 7
    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider;

    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-direct {v1, v3, v9, v10}, Lzendesk/chat/AnonymousLoginDetailsProvider;-><init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V

    move-object v4, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider;

    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-direct {v1, v3, v9, v10}, Lzendesk/chat/AnonymousLoginDetailsProvider;-><init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V

    .line 9
    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->authenticationRetrofit:Lretrofit2/Retrofit;

    const-class v4, Lzendesk/chat/AuthenticationService;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzendesk/chat/AuthenticationService;

    move-object/from16 v16, v10

    .line 10
    new-instance v10, Lzendesk/chat/JwtLoginDetailsProvider;

    sget-object v11, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    iget-object v14, v0, Lzendesk/chat/ChatVisitorClient;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    iget-object v15, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    move-object/from16 v17, p1

    move-object/from16 v12, p5

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lzendesk/chat/JwtLoginDetailsProvider;-><init>(Lzendesk/chat/Clock;Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/AuthenticationService;Lzendesk/chat/AuthenticationStorage;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Ljava/lang/String;Lzendesk/chat/AnonymousLoginDetailsProvider;)V

    move-object v4, v10

    .line 11
    :goto_0
    new-instance v1, Lzendesk/chat/Connection;

    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    iget-object v5, v0, Lzendesk/chat/ChatVisitorClient;->connectivity:Lzendesk/chat/NetworkConnectivity;

    iget-object v6, v0, Lzendesk/chat/ChatVisitorClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-virtual {v9}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v7

    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lzendesk/chat/Connection;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V

    .line 14
    new-instance v3, Lzendesk/chat/FileUploader;

    iget-object v4, v0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    invoke-virtual {v4}, Lzendesk/chat/ChatSocketClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lzendesk/chat/FileUploader;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/DataNode;Lzendesk/chat/Connection;)V

    .line 15
    new-instance v7, Lzendesk/chat/PathValueSender;

    invoke-direct {v7, v1}, Lzendesk/chat/PathValueSender;-><init>(Lzendesk/chat/Connection;)V

    .line 16
    new-instance v8, Lzendesk/chat/RequestSender;

    .line 17
    invoke-virtual {v9}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v4

    invoke-direct {v8, v2, v7, v3, v4}, Lzendesk/chat/RequestSender;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/PathValueSender;Lzendesk/chat/FileUploader;Lzendesk/chat/ConnectionStateMachine;)V

    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v9

    .line 19
    new-instance v9, Lzendesk/chat/MessageIdGenerator;

    invoke-direct {v9}, Lzendesk/chat/MessageIdGenerator;-><init>()V

    .line 20
    new-instance v3, Lzendesk/chat/DefaultChatSession;

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lzendesk/chat/DefaultChatSession;-><init>(Lzendesk/chat/DataStore;Lzendesk/chat/Connection;Ljava/util/Queue;Lzendesk/chat/PathValueSender;Lzendesk/chat/RequestSender;Lzendesk/chat/MessageIdGenerator;)V

    return-object v3
.end method

.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;)Lzendesk/chat/ChatSession;
    .locals 6

    .line 1
    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    move-result-object p1

    return-object p1
.end method
