.class public final Lcom/inmobi/media/C0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inmobi/media/C0;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/inmobi/media/C0;->b:F

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/C0;->c:F

    .line 12
    .line 13
    iput p2, p0, Lcom/inmobi/media/C0;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/C0;->e:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/inmobi/media/C0;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/C0;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/inmobi/media/C0;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    mul-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/inmobi/media/C0;->c:F

    .line 14
    .line 15
    iget v2, p0, Lcom/inmobi/media/C0;->d:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inmobi/media/C0;->g:Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/inmobi/media/C0;->f:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/inmobi/media/C0;->e:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, p0, Lcom/inmobi/media/C0;->e:F

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v6, p1

    .line 45
    mul-float/2addr v6, v4

    .line 46
    invoke-virtual {v3, v5, v5, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 56
    .line 57
    .line 58
    :cond_1
    neg-float p1, v0

    .line 59
    neg-float v1, v2

    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/C0;->g:Landroid/graphics/Camera;

    .line 10
    .line 11
    return-void
.end method
