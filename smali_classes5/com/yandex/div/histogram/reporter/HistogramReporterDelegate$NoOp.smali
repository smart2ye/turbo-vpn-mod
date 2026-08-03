.class public final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOp"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    invoke-direct {v0}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "histogramName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
