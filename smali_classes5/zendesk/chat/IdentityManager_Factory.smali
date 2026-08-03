.class public final Lzendesk/chat/IdentityManager_Factory;
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
.field private final cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private final observableJwtAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/IdentityManager_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/IdentityManager_Factory;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/IdentityManager_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/IdentityManager_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/IdentityManager_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/IdentityManager_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)",
            "Lzendesk/chat/IdentityManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/IdentityManager_Factory;

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
    invoke-direct/range {v0 .. v5}, Lzendesk/chat/IdentityManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/IdentityManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/IdentityManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/IdentityManager;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lzendesk/chat/ChatProvidersStorage;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Lzendesk/chat/CacheManager;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lzendesk/chat/ChatSessionManager;

    .line 11
    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Lzendesk/chat/MainThreadPoster;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzendesk/chat/IdentityManager;-><init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/IdentityManager_Factory;->get()Lzendesk/chat/IdentityManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/IdentityManager;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/IdentityManager_Factory;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservableData;

    iget-object v2, p0, Lzendesk/chat/IdentityManager_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/IdentityManager_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/chat/IdentityManager_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/chat/IdentityManager_Factory;->newInstance(Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/IdentityManager;

    move-result-object v0

    return-object v0
.end method
