.class public Lcom/yandex/div/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBridge:Lcom/yandex/div/histogram/HistogramBridge;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/HistogramBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordShortTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v9, 0x32

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    const-wide/16 v6, 0x2710

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
