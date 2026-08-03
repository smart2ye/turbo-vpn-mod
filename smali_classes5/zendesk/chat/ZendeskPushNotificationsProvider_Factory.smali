.class public final Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;
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
.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;)",
            "Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Ljava/lang/Object;)Lzendesk/chat/ZendeskPushNotificationsProvider;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskPushNotificationsProvider;

    .line 2
    .line 3
    check-cast p1, Lzendesk/chat/ChatSessionManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSessionManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->get()Lzendesk/chat/ZendeskPushNotificationsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskPushNotificationsProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->newInstance(Lcom/google/gson/Gson;Ljava/lang/Object;)Lzendesk/chat/ZendeskPushNotificationsProvider;

    move-result-object v0

    return-object v0
.end method
