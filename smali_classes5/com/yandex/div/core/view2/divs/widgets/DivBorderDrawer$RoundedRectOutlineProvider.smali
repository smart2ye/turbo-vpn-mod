.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RoundedRectOutlineProvider"
.end annotation


# instance fields
.field private cornerRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(F)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    .line 20
    .line 21
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;->access$clampCornerRadius(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;FFF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    .line 2
    .line 3
    return-void
.end method
