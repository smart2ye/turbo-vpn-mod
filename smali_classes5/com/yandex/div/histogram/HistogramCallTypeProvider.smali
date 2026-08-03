.class public final Lcom/yandex/div/histogram/HistogramCallTypeProvider;
.super Lcom/yandex/div/histogram/HistogramCallTypeChecker;
.source "SourceFile"


# instance fields
.field private final histogramColdTypeChecker:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "histogramColdTypeChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lm5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "histogramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lm5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "Cold"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;->addReported(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Cool"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, "Warm"

    .line 36
    .line 37
    return-object p1
.end method
