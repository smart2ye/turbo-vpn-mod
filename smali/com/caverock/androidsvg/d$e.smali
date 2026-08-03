.class Lcom/caverock/androidsvg/d$e;
.super Lcom/caverock/androidsvg/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/d;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/d$f;-><init>(Lcom/caverock/androidsvg/d;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/caverock/androidsvg/d$h;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v4, p0, Lcom/caverock/androidsvg/d$f;->b:F

    .line 28
    .line 29
    iget v5, p0, Lcom/caverock/androidsvg/d$f;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lcom/caverock/androidsvg/d$h;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v9, p0, Lcom/caverock/androidsvg/d$e;->e:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v10, p0, Lcom/caverock/androidsvg/d$f;->b:F

    .line 64
    .line 65
    iget v11, p0, Lcom/caverock/androidsvg/d$f;->c:F

    .line 66
    .line 67
    iget-object p1, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v12, p1, Lcom/caverock/androidsvg/d$h;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    :cond_2
    :goto_1
    iget p1, p0, Lcom/caverock/androidsvg/d$f;->b:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/caverock/androidsvg/d$e;->f:Lcom/caverock/androidsvg/d;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    iput p1, p0, Lcom/caverock/androidsvg/d$f;->b:F

    .line 97
    .line 98
    return-void
.end method
