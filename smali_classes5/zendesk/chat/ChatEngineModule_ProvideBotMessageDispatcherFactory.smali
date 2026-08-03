.class public final Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;
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
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final messageIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final updateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideBotMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzendesk/chat/ChatEngineModule;->provideBotMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LF5/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()LF5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/a$e;

    iget-object v1, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/a;

    iget-object v2, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/a;

    iget-object v3, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/f$b;

    invoke-static {v0, v1, v2, v3}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->provideBotMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->get()LF5/a;

    move-result-object v0

    return-object v0
.end method
