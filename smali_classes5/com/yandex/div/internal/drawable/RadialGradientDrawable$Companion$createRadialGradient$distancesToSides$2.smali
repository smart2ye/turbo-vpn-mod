.class final Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $absoluteCenterX:F

.field final synthetic $absoluteCenterY:F

.field final synthetic $bottomCord:F

.field final synthetic $leftCord:F

.field final synthetic $rightCord:F

.field final synthetic $topCord:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$leftCord:F

    iput p2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$rightCord:F

    iput p3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$bottomCord:F

    iput p4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$topCord:F

    iput p5, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterX:F

    iput p6, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterY:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->invoke()[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Float;
    .locals 6

    .line 2
    iget v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterX:F

    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$leftCord:F

    invoke-static {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distToVerticalSide(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$rightCord:F

    invoke-static {v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distToVerticalSide(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterY:F

    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$bottomCord:F

    invoke-static {v2, v3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distToHorizontalSide(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$absoluteCenterY:F

    iget v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;->$topCord:F

    invoke-static {v3, v4}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distToHorizontalSide(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method
