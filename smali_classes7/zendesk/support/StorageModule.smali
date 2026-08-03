.class Lzendesk/support/StorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEGACY_REQUEST_STORAGE_PREFS_NAME:Ljava/lang/String; = "zendesk-authorization"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method provideRequestMigrator(Landroid/content/Context;)Lzendesk/support/RequestMigrator;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "zendesk-authorization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lzendesk/support/LegacyRequestMigrator;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzendesk/support/LegacyRequestMigrator;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method provideRequestSessionCache()Lzendesk/support/RequestSessionCache;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestSessionCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/ZendeskRequestSessionCache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideRequestStorage(Lzendesk/core/SessionStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestStorage;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/core/SessionStorage;->getAdditionalSdkStorage()Lzendesk/core/BaseStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/ZendeskRequestStorage;-><init>(Lzendesk/core/BaseStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
