.class public final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/MediationRepository;


# instance fields
.field private final mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

.field private final mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V
    .locals 1

    .line 1
    const-string v0, "mediationDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationProviderParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getMediationProviderParser$p(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMediationProvider()Lm5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
