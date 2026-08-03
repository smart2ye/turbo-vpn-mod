.class public final Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRevenueEventRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdRevenueData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->clearAdRevenueData()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdRevenueOrigin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->clearAdRevenueOrigin()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->clearMediationProvider()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdRevenueData()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getAdRevenueData()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdRevenueData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdRevenueOrigin()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getAdRevenueOrigin()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdRevenueOrigin()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdRevenueOriginValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getAdRevenueOriginValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDynamicDeviceInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getMediationProvider()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationProviderValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getMediationProviderValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getStaticDeviceInfo()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAdRevenueData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->hasAdRevenueData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->hasDynamicDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->hasStaticDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdRevenueOriginValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setAdRevenueOriginValue(I)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationProviderValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setMediationProviderValue(I)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
