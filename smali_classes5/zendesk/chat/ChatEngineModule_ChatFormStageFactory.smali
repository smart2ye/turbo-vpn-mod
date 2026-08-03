.class public final Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;
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

.field private final chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
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

.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->connectionProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->dateProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->idProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatStringProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static chatFormStage(Lzendesk/chat/ConnectionProvider;Ljava/lang/Object;Ljava/lang/Object;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;)Lzendesk/chat/ChatFormStage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatFormStage;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    check-cast p2, Lzendesk/chat/ChatFormDriver;

    .line 4
    .line 5
    check-cast p7, Lzendesk/chat/IdentityManager;

    .line 6
    .line 7
    invoke-static/range {p0 .. p7}, Lzendesk/chat/ChatEngineModule;->chatFormStage(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormDriver;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatFormStage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzendesk/chat/ChatFormStage;

    .line 16
    .line 17
    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->get()Lzendesk/chat/ChatFormStage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatFormStage;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormDriverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LF5/a;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE5/c;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LE5/e;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormStage(Lzendesk/chat/ConnectionProvider;Ljava/lang/Object;Ljava/lang/Object;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;)Lzendesk/chat/ChatFormStage;

    move-result-object v0

    return-object v0
.end method
