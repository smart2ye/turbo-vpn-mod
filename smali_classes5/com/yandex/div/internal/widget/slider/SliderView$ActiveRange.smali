.class final Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/slider/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveRange"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final max(FLjava/lang/Float;)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    return p1
.end method

.method private final min(FLjava/lang/Float;)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public final getEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->max(FLjava/lang/Float;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->min(FLjava/lang/Float;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
