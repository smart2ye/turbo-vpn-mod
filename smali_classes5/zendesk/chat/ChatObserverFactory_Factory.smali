.class public final Lzendesk/chat/ChatObserverFactory_Factory;
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
.field private final chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private final chatLogMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatLogMapperProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatObserverFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;)",
            "Lzendesk/chat/ChatObserverFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lzendesk/chat/ChatProvider;Ljava/lang/Object;)Lzendesk/chat/ChatObserverFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory;

    .line 2
    .line 3
    check-cast p0, Lzendesk/chat/ChatLogMapper;

    .line 4
    .line 5
    check-cast p2, Lzendesk/chat/ChatConnectionSupervisor;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory;-><init>(Lzendesk/chat/ChatLogMapper;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatConnectionSupervisor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatObserverFactory_Factory;->get()Lzendesk/chat/ChatObserverFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatObserverFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatLogMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatProvider;

    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/chat/ChatObserverFactory_Factory;->newInstance(Ljava/lang/Object;Lzendesk/chat/ChatProvider;Ljava/lang/Object;)Lzendesk/chat/ChatObserverFactory;

    move-result-object v0

    return-object v0
.end method
