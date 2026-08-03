.class public final Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;
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
.field private final messageIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportEngineModule;

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
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
.method public constructor <init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
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
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->module:Lzendesk/support/SupportEngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static botMessageDispatcher(Lzendesk/support/SupportEngineModule;LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "LF5/a$e;",
            "LE5/a;",
            "LE5/a;",
            "LE5/f$b;",
            ")",
            "LF5/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/support/SupportEngineModule;->botMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;

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

.method public static create(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
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
            "Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;

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
    invoke-direct/range {v0 .. v5}, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;-><init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()LF5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->module:Lzendesk/support/SupportEngineModule;

    iget-object v1, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/a$e;

    iget-object v2, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/a;

    iget-object v3, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/a;

    iget-object v4, p0, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE5/f$b;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->botMessageDispatcher(Lzendesk/support/SupportEngineModule;LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_BotMessageDispatcherFactory;->get()LF5/a;

    move-result-object v0

    return-object v0
.end method
