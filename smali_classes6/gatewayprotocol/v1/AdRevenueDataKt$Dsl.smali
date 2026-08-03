.class public final Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRevenueDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdFormat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearAdFormat()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdUnitId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearAdUnitId()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCountryCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearCountryCode()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEventId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearEventId()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearNetworkName()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRevenue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearRevenue()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearThirdPartyAdPlacementId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->clearThirdPartyAdPlacementId()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdFormat()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdFormatValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getAdFormatValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdUnitId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCountryCode()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getEventId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getEventId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getEventId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getNetworkName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getRevenue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getThirdPartyAdPlacementId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAdUnitId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->hasAdUnitId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->hasCountryCode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->hasNetworkName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasRevenue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->hasRevenue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasThirdPartyAdPlacementId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->hasThirdPartyAdPlacementId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdFormatValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setAdFormatValue(I)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setCountryCode(Ljava/lang/String;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setNetworkName(Ljava/lang/String;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRevenue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setRevenue(D)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThirdPartyAdPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;->setThirdPartyAdPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
