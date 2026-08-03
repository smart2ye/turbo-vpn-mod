.class public final Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/CpuUsageHistogramReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;->startReporting$lambda$0()V

    return-void
.end method

.method private static final startReporting$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public startReporting(Ljava/lang/String;I)Lcom/yandex/div/histogram/util/Cancelable;
    .locals 0

    const-string p2, "histogramName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/div/histogram/a;

    invoke-direct {p1}, Lcom/yandex/div/histogram/a;-><init>()V

    return-object p1
.end method
