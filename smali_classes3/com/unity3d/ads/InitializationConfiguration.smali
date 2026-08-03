.class public final Lcom/unity3d/ads/InitializationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/InitializationConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;

.field private final isTestModeEnabled:Z

.field private final logLevel:Lcom/unity3d/ads/LogLevel;

.field private final mediationInfo:Lcom/unity3d/ads/MediationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/unity3d/ads/LogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration;->gameId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/InitializationConfiguration;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/InitializationConfiguration;->extras:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/InitializationConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Lcom/unity3d/ads/LogLevel;->INFO:Lcom/unity3d/ads/LogLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InitializationConfiguration;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/InitializationConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/InitializationConfiguration;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogLevel()Lcom/unity3d/ads/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/InitializationConfiguration;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/InitializationConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTestModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method
