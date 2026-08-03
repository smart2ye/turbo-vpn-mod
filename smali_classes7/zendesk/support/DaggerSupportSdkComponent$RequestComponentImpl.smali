.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private mediaFileResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MediaFileResolver;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LG5/h;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaResultUtilityProvider:Ljavax/inject/Provider;

.field private providesActionFactoryProvider:Ljavax/inject/Provider;

.field private providesAsyncMiddlewareProvider:Ljavax/inject/Provider;

.field private providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

.field private providesAttachmentDownloaderProvider:Ljavax/inject/Provider;

.field private providesAttachmentToDiskServiceProvider:Ljavax/inject/Provider;

.field private providesComponentListenerProvider:Ljavax/inject/Provider;

.field private providesConUpdatesComponentProvider:Ljavax/inject/Provider;

.field private providesDiskQueueProvider:Ljavax/inject/Provider;

.field private providesDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesMessageFactoryProvider:Ljavax/inject/Provider;

.field private providesPersistenceComponentProvider:Ljavax/inject/Provider;

.field private providesReducerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesResolveUriTaskProvider:Ljavax/inject/Provider;

.field private providesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/suas/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 5
    invoke-direct {p0, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize(Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;Lzendesk/support/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/request/RequestModule;)V
    .locals 11

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->create(Ljavax/inject/Provider;)Lzendesk/core/MediaFileResolver_Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->mediaFileResolverProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->mediaFileResolverProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->create(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesResolveUriTaskProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->l(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->m(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->n(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->e(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->i(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesResolveUriTaskProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v10}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->j(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->o(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    move-result-object v0

    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Ljavax/inject/Provider;

    .line 16
    invoke-static {p1}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->create(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->permissionsHandlerProvider:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->b(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-result-object p1

    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->c(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->permissionsHandlerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LG5/h;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPermissionsHandler(Lzendesk/support/request/RequestActivity;LG5/h;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/squareup/picasso/Picasso;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->provideMediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/suas/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/suas/Store;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lcom/squareup/picasso/Picasso;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
