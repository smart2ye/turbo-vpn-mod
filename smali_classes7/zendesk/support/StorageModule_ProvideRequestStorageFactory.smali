.class public final Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
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
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;

.field private final requestMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lzendesk/support/StorageModule_ProvideRequestStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;-><init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/support/RequestMigrator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/StorageModule;->provideRequestStorage(Lzendesk/core/SessionStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/RequestStorage;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->get()Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestStorage;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method
