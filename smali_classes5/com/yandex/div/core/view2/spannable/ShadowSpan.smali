.class public final Lcom/yandex/div/core/view2/spannable/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 1

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
