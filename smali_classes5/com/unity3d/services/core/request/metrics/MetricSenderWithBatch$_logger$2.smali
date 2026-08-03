.class final Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;

    invoke-direct {v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;->INSTANCE:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/log/Logger;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/log/Logger;

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/log/Logger;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;->invoke()Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    return-object v0
.end method
