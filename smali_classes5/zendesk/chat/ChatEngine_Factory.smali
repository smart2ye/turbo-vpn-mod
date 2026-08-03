.class public final Lzendesk/chat/ChatEngine_Factory;
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
.field private final chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
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

.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
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

.field private final engineStartedCompletionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private final engineStatusObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
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

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final updateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Ljavax/inject/Provider;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngine_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)",
            "Lzendesk/chat/ChatEngine_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngine_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;LE5/b;LE5/b;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ChatEngine;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "LE5/b;",
            "LE5/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)",
            "Lzendesk/chat/ChatEngine;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngine;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    check-cast v8, Lzendesk/chat/ChatConversationOngoingChecker;

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    check-cast v10, Lzendesk/chat/ChatFormDriver;

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    check-cast v11, Lzendesk/chat/ChatBotMessagingItems;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;LE5/b;LE5/b;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngine_Factory;->get()Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatEngine;
    .locals 13

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ProfileProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE5/b;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LE5/b;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/chat/ObservableData;

    invoke-static/range {v1 .. v12}, Lzendesk/chat/ChatEngine_Factory;->newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;LE5/b;LE5/b;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method
