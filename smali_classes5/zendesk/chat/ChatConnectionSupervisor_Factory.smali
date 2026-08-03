.class public final Lzendesk/chat/ChatConnectionSupervisor_Factory;
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
.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/o;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatConnectionSupervisor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/o;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;)",
            "Lzendesk/chat/ChatConnectionSupervisor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatConnectionSupervisor_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/o;Lzendesk/chat/ConnectionProvider;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatConnectionSupervisor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatConnectionSupervisor;-><init>(Landroidx/lifecycle/o;Lzendesk/chat/ConnectionProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->get()Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatConnectionSupervisor;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v1, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    invoke-static {v0, v1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->newInstance(Landroidx/lifecycle/o;Lzendesk/chat/ConnectionProvider;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object v0

    return-object v0
.end method
