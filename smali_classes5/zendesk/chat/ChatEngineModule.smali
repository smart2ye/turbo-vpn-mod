.class abstract Lzendesk/chat/ChatEngineModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static chatFormStage(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormDriver;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatFormStage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatModel;",
            "Lzendesk/chat/ChatFormDriver;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/IdentityManager;",
            ")",
            "Lzendesk/chat/ChatFormStage;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatFormStage;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatFormStage;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatFormDriver;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static compositeActionListener()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static engineStartedCompletion(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatModel;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            "Lzendesk/chat/ChatModel;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            ")",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatStatusCheckStage;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ChatStatusCheckStage;-><init>(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static engineStatusObservable()Lzendesk/chat/ObservableData;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static getChatAgentAvailabilityStage(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatAgentAvailabilityStage;
    .locals 1
    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatAgentAvailabilityStage;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p2}, Lzendesk/chat/ChatAgentAvailabilityStage;-><init>(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static lifecycleOwner()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/z;->l()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static provideBotMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$e;",
            "LE5/a;",
            "LE5/a;",
            "LE5/f$b;",
            ")",
            "LF5/a;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LF5/a;-><init>(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideBotMessageIdentifier()LF5/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a$e;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideCompositeUpdateListener()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static provideDateProvider()LE5/c;
    .locals 1
    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideIdProvider()LE5/e;
    .locals 1
    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    sget-object v0, LE5/e;->a:LE5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static provideStateListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule$2;-><init>(LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideUpdateActionListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule$3;-><init>(LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract chatStringProvider(Lzendesk/chat/DefaultChatStringProvider;)Lzendesk/chat/ChatStringProvider;
.end method
