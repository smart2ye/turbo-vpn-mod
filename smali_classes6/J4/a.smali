.class public LJ4/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ4/a;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    .line 1
    const-string v0, "{space}"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ4/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LJ4/a;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x7

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, LJ4/a;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    add-float/2addr p5, p3

    .line 36
    int-to-float p3, p4

    .line 37
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object p2, p0

    .line 6
    iget-object p3, p2, LJ4/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, p4

    .line 11
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    return p1
.end method
