.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $angle$inlined:J

.field final synthetic $colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

.field final synthetic $this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$angle$inlined:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$angle$inlined:J

    .line 13
    .line 14
    long-to-float p3, p3

    .line 15
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 28
    .line 29
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p6, p7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    sub-int/2addr p7, p8

    .line 48
    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p8}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    sub-int/2addr p7, p8

    .line 55
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
