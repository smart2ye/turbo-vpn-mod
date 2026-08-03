.class public final Lcom/yandex/div/core/util/text/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field private final background:Lcom/yandex/div2/DivTextRangeBackground;

.field private final border:Lcom/yandex/div2/DivTextRangeBorder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/DivTextRangeBackground;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/yandex/div2/DivTextRangeBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/DivTextRangeBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorder()Lcom/yandex/div2/DivTextRangeBorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
