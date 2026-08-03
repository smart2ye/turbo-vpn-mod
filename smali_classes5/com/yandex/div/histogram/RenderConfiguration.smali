.class public final Lcom/yandex/div/histogram/RenderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final totalFilter:Lcom/yandex/div/histogram/HistogramFilter;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 1

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/histogram/RenderConfiguration;->measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/histogram/RenderConfiguration;->layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/histogram/RenderConfiguration;->drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/histogram/RenderConfiguration;->totalFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p2}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p3}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V

    return-void
.end method


# virtual methods
.method public final getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->totalFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method
