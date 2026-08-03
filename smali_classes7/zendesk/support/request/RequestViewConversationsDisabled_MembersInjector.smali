.class public final Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;
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

.field private final mediaResultUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->actionFactoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LB4/a;
    .locals 1
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
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectActionFactory(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    .line 5
    return-void
.end method

.method public static injectMediaResultUtility(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 4
    .line 5
    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/suas/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lzendesk/support/suas/Store;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/RequestViewConversationsDisabled;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/suas/Store;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->actionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/squareup/picasso/Picasso;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    return-void
.end method
