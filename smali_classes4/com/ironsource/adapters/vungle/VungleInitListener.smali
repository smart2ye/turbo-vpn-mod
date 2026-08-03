.class public final Lcom/ironsource/adapters/vungle/VungleInitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "vungleError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string v1, "Failed to initialize SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "Succeeded to initialize SDK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
