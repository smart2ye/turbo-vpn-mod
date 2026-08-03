.class public final synthetic Lcom/yandex/div/histogram/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/util/Cancelable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;->a()V

    return-void
.end method
