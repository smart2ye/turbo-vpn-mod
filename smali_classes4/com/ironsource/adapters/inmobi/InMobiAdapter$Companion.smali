.class public final Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAgeRestrictionCollectingUserData()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getAgeRestrictionCollectingUserData$cp()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;
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
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getInitState$cp()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

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
    const-string v0, "InMobi"

    .line 9
    .line 10
    const-string v1, "4.3.27"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final setAgeRestrictionCollectingUserData(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$setAgeRestrictionCollectingUserData$cp(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$setInitState$cp(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
