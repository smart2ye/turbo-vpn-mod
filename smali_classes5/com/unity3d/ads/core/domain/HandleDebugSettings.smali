.class public final Lcom/unity3d/ads/core/domain/HandleDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 2

    .line 1
    const-string v0, "debugSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
