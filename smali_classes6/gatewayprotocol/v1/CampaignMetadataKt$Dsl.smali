.class public final Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$AssetsToCacheProxy;,
        Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;-><init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->addAllAssetsToCache(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearAdDataRefreshDelayMs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->clearAdDataRefreshDelayMs()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearAssetsToCache(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->clearAssetsToCache()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearCampaignStateData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->clearCampaignStateData()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignStateDataVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->clearCampaignStateDataVersion()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTtlSeconds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->clearTtlSeconds()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdDataRefreshDelayMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->getAdDataRefreshDelayMs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getAssetsToCache()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->getAssetsToCacheList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getAssetsToCacheList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getCampaignStateData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->getCampaignStateData()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCampaignStateData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCampaignStateDataVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->getCampaignStateDataVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTtlSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->getTtlSeconds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            "Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$AssetsToCacheProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->addAllAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            "Lgatewayprotocol/v1/CampaignMetadataKt$Dsl$AssetsToCacheProxy;",
            ">;",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->addAssetsToCache(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAdDataRefreshDelayMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->setAdDataRefreshDelayMs(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setAssetsToCache(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCampaignStateData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->setCampaignStateData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampaignStateDataVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->setCampaignStateDataVersion(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTtlSeconds(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;->setTtlSeconds(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
