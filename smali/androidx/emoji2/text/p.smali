.class public final Landroidx/emoji2/text/p;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# static fields
.field private static g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/p;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/p;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/f;->b()Landroidx/emoji2/text/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/p;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/emoji2/text/p;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->b()Landroidx/emoji2/text/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    int-to-float v2, p6

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float v3, p5, p2

    .line 18
    .line 19
    int-to-float v4, p8

    .line 20
    invoke-static {}, Landroidx/emoji2/text/p;->c()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p1

    .line 25
    move v1, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    move v1, p5

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    int-to-float p2, p7

    .line 37
    invoke-virtual {p1, v0, v1, p2, p9}, Landroidx/emoji2/text/h;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
