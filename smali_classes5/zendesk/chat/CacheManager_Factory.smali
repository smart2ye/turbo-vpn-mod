.class public final Lzendesk/chat/CacheManager_Factory;
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
.field private final observableAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableChatStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableVisitorInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;"
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
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/CacheManager_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/CacheManager_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/CacheManager_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/CacheManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)",
            "Lzendesk/chat/CacheManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/CacheManager_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/CacheManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)Lzendesk/chat/CacheManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)",
            "Lzendesk/chat/CacheManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/CacheManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/CacheManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/CacheManager_Factory;->get()Lzendesk/chat/CacheManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/CacheManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/chat/CacheManager_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    iget-object v1, p0, Lzendesk/chat/CacheManager_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservableData;

    iget-object v2, p0, Lzendesk/chat/CacheManager_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ObservableData;

    invoke-static {v0, v1, v2}, Lzendesk/chat/CacheManager_Factory;->newInstance(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)Lzendesk/chat/CacheManager;

    move-result-object v0

    return-object v0
.end method
