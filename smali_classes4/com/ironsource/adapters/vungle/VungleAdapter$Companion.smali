.class public final Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 7
    .line 8
    const-string v0, "Vungle"

    .line 9
    .line 10
    const-string v1, "4.3.26"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getMInitState$vungleadapter_release()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$getMInitState$cp()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$setMInitState$cp(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/vungle/VungleAdapter;
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
