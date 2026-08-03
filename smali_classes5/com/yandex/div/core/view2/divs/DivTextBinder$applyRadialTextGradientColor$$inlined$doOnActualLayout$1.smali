.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $colors$inlined:Ljava/util/List;

.field final synthetic $radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

.field final synthetic $this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 15
    .line 16
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 17
    .line 18
    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    .line 19
    .line 20
    check-cast p6, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p6}, Lkotlin/collections/l;->H0(Ljava/util/Collection;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 27
    .line 28
    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p7, p8}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    sub-int/2addr p8, p9

    .line 47
    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result p9

    .line 53
    sub-int/2addr p8, p9

    .line 54
    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
