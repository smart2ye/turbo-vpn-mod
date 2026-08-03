.class public final Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;
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
.field private final blipsCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIdentityMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final providerStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
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
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;)",
            "Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

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
    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static provideZendesk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/Storage;

    .line 2
    .line 3
    check-cast p1, Lzendesk/core/LegacyIdentityMigrator;

    .line 4
    .line 5
    check-cast p2, Lzendesk/core/IdentityManager;

    .line 6
    .line 7
    check-cast p3, Lzendesk/core/BlipsCoreProvider;

    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lzendesk/core/ZendeskApplicationModule;->provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzendesk/core/ZendeskShadow;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->get()Lzendesk/core/ZendeskShadow;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskShadow;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/PushRegistrationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/CoreModule;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ProviderStore;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->provideZendesk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    move-result-object v0

    return-object v0
.end method
