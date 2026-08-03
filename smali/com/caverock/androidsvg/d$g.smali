.class Lcom/caverock/androidsvg/d$g;
.super Lcom/caverock/androidsvg/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/d;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/d$g;->e:Lcom/caverock/androidsvg/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/d$j;-><init>(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/d$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/d$g;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/caverock/androidsvg/d$g;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/caverock/androidsvg/d$g;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$W;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$X;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d$g;->e:Lcom/caverock/androidsvg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caverock/androidsvg/d$g;->e:Lcom/caverock/androidsvg/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/caverock/androidsvg/d$g;->b:F

    .line 27
    .line 28
    iget v6, p0, Lcom/caverock/androidsvg/d$g;->c:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/d$g;->d:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/d$g;->b:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/d$g;->e:Lcom/caverock/androidsvg/d;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/d$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/d$h;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/caverock/androidsvg/d$g;->b:F

    .line 58
    .line 59
    return-void
.end method
