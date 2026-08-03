.class public final Lzendesk/support/request/RequestActivity_MembersInjector;
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
.field private final actionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final actionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final headlessComponentListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResultUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LG5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
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
            "Lzendesk/support/suas/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG5/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionFactoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->permissionsHandlerProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LB4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG5/h;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestActivity_MembersInjector;

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
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/RequestActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    .line 5
    return-void
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/HeadlessComponentListener;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 4
    .line 5
    return-void
.end method

.method public static injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 4
    .line 5
    return-void
.end method

.method public static injectPermissionsHandler(Lzendesk/support/request/RequestActivity;LG5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->permissionsHandler:LG5/h;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/RequestActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMembers(Lzendesk/support/request/RequestActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->permissionsHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG5/h;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPermissionsHandler(Lzendesk/support/request/RequestActivity;LG5/h;)V

    return-void
.end method
