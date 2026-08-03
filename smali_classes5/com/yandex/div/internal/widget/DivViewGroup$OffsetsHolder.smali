.class public final Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OffsetsHolder"
.end annotation


# instance fields
.field private edgeDividerOffset:I

.field private firstChildOffset:F

.field private spaceBetweenChildren:F

.field final synthetic this$0:Lcom/yandex/div/internal/widget/DivViewGroup;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->this$0:Lcom/yandex/div/internal/widget/DivViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 3
    iput p3, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 4
    iput p4, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFI)V

    return-void
.end method


# virtual methods
.method public final getEdgeDividerOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstChildOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpaceBetweenChildren()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 2
    .line 3
    return v0
.end method

.method public final update(FII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sparse-switch p2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Invalid gravity is set: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :sswitch_0
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceEvenlyPart$div_release(FI)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 43
    .line 44
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 45
    .line 46
    int-to-float p2, v0

    .line 47
    div-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceBetweenPart$div_release(FI)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    sget-object p2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceAroundPart$div_release(FI)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 68
    .line 69
    int-to-float p2, v0

    .line 70
    mul-float p3, p1, p2

    .line 71
    .line 72
    iput p3, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->spaceBetweenChildren:F

    .line 73
    .line 74
    div-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->edgeDividerOffset:I

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 80
    .line 81
    :sswitch_4
    return-void

    .line 82
    :sswitch_5
    int-to-float p2, v0

    .line 83
    div-float/2addr p1, p2

    .line 84
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->firstChildOffset:F

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
