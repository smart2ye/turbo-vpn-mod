.class Lzendesk/core/ZendeskPushRegistrationProvider$2;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$userId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lz4/g;Ljava/lang/Long;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$userId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lz4/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->c(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->removeRegisteredDeviceId()V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->a(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$userId:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lzendesk/core/BlipsCoreProvider;->corePushDisabled(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
