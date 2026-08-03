.class public final Lgatewayprotocol/v1/DebugSettingsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DebugSettingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearCleanCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableTracing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewInspectable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCleanCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getCleanCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnableTracing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getEnableTracing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebviewInspectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getWebviewInspectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCleanCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTracing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewInspectable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
