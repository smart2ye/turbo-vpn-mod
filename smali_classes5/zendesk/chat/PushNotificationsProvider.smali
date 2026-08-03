.class public interface abstract Lzendesk/chat/PushNotificationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract processPushNotification(Ljava/util/Map;)Lzendesk/chat/PushData;
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
.end method

.method public abstract registerPushToken(Ljava/lang/String;)V
.end method

.method public abstract registerPushToken(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterPushToken()V
.end method

.method public abstract unregisterPushToken(Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
