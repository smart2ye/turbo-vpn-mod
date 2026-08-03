.class public final Lgatewayprotocol/v1/CampaignAssetKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignAssetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignAssetKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/CampaignAssetKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/CampaignAssetKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignAssetKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;-><init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearPriority()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->clearPriority()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->clearRequired()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->clearUrl()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->getRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getUrl()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->setPriority(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->setRequired(Z)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignAssetKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;->setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
