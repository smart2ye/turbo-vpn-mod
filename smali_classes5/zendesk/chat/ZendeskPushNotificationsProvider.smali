.class final Lzendesk/chat/ZendeskPushNotificationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/PushNotificationsProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/PushNotificationsProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# static fields
.field private static final PUSH_KEY_DATA:Ljava/lang/String; = "data"


# instance fields
.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSessionManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lzendesk/chat/ObservationScope;

    .line 16
    .line 17
    invoke-direct {p1}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public processPushNotification(Ljava/util/Map;)Lzendesk/chat/PushData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/chat/PushData;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "data"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, Lzendesk/chat/PushData;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzendesk/chat/PushData;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSession;

    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lz4/g;)V

    .line 3
    iget-object p2, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterPushToken()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method public unregisterPushToken(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lzendesk/chat/ZendeskPushNotificationsProvider;->pushTokenRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskPushNotificationsProvider;->registerPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
