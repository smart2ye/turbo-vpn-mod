.class Lzendesk/core/ZendeskPushDeviceIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/PushDeviceIdStorage;


# instance fields
.field private final deviceIdStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPushRegistrationRequest()Lzendesk/core/PushRegistrationRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushRegistrationRequest"

    .line 4
    .line 5
    const-class v2, Lzendesk/core/PushRegistrationRequest;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/core/PushRegistrationRequest;

    .line 12
    .line 13
    return-object v0
.end method

.method public getRegisteredDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushDeviceIdentifier"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRegisteredDeviceId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushDeviceIdentifier"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public removePushRegistrationRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushRegistrationRequest"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeRegisteredDeviceId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushDeviceIdentifier"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storePushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "pushRegistrationRequest"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    .line 4
    .line 5
    const-string v1, "pushDeviceIdentifier"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
