.class public final Lzendesk/chat/ChatProvidersStorage_Factory;
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
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final v1StorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
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
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->v1StorageProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatProvidersStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)",
            "Lzendesk/chat/ChatProvidersStorage_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersStorage_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatProvidersStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatProvidersStorage;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersStorage;

    .line 2
    .line 3
    check-cast p0, Lzendesk/chat/BaseStorage;

    .line 4
    .line 5
    check-cast p1, Lzendesk/chat/BaseStorage;

    .line 6
    .line 7
    check-cast p2, Lzendesk/chat/ChatConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatProvidersStorage;-><init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage_Factory;->get()Lzendesk/chat/ChatProvidersStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatProvidersStorage;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->v1StorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/chat/ChatProvidersStorage_Factory;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatProvidersStorage;

    move-result-object v0

    return-object v0
.end method
