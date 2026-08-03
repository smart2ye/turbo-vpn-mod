.class public final Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;


# instance fields
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private frameCancelCount:I

.field private frameCancelLimit:I

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 14
    .line 15
    iget v2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    .line 16
    .line 17
    if-ge p2, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Frame cancelled by "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Frame cancellation limit exceeded by "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ". Forcing frame drawing."

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
.end method
