.class public final Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;
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
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->executorProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesResolveUriTask(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesResolveUriTask(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;

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
    check-cast p0, Lzendesk/support/request/ResolveUri;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->get()Lzendesk/support/request/ResolveUri;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ResolveUri;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mediaResultUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->providesResolveUriTask(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;

    move-result-object v0

    return-object v0
.end method
