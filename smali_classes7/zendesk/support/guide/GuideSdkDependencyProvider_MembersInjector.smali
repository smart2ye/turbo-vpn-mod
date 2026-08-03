.class public final Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB4/a;"
    }
.end annotation


# instance fields
.field private final actionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
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
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandler;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->actionHandler:Lzendesk/core/ActionHandler;

    .line 4
    .line 5
    return-void
.end method

.method public static injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/GuideSdkDependencyProvider;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    return-void
.end method
