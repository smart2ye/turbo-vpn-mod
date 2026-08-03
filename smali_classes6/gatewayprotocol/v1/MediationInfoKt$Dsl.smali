.class public final Lgatewayprotocol/v1/MediationInfoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MediationInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdapterVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearAdapterVersion()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCustomName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearCustomName()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearProvider()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearVersion()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getAdapterVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdapterVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCustomName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getCustomName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCustomName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getProvider()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getProviderValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getProviderValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAdapterVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasAdapterVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCustomName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasCustomName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setAdapterVersion(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setCustomName(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProviderValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setProviderValue(I)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setVersion(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
