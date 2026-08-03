.class public final Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;
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
.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
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

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatModelProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->dateProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->idProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatStringProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static engineStartedCompletion(Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            ")",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/ChatAgentAvailabilityStage;

    .line 2
    .line 3
    check-cast p2, Lzendesk/chat/ChatModel;

    .line 4
    .line 5
    invoke-static/range {p0 .. p6}, Lzendesk/chat/ChatEngineModule;->engineStartedCompletion(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatModel;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;

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
    check-cast p0, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->get()Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LF5/a;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE5/c;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LE5/e;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatStringProvider;

    invoke-static/range {v1 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->engineStartedCompletion(Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-result-object v0

    return-object v0
.end method
