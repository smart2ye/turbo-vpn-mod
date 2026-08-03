.class public Lzendesk/support/DeepLinkingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final EXTRA_BACK_STACK_ACTIVITIES:Ljava/lang/String; = "extra_follow_up_activities"

.field public static final EXTRA_REQUEST_INTENT:Ljava/lang/String; = "extra_request_intent"

.field private static final LOG_TAG:Ljava/lang/String; = "DeepLinkingBroadcastReceiver"


# instance fields
.field registry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "DeepLinkingBroadcastReceiver"

    .line 13
    .line 14
    const-string v0, "Cannot use Support SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...) and Support.INSTANCE.init(Zendesk)"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_request_intent"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "extra_follow_up_activities"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 42
    .line 43
    const-string v2, "request_view_conversation"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2}, Lzendesk/support/DeepLinkToRequestActionHandler;->data(Landroid/content/Intent;Ljava/util/List;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v1, p2, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
