.class final Lsg/bigo/ads/ax/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ax/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ax/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/b;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/b$2;->c:Lsg/bigo/ads/ax/b;

    iput-object p2, p0, Lsg/bigo/ads/ax/b$2;->a:Landroid/graphics/Rect;

    iput p3, p0, Lsg/bigo/ads/ax/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/ax/b$2;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lsg/bigo/ads/ax/b$2;->c:Lsg/bigo/ads/ax/b;

    iget v4, v3, Lsg/bigo/ads/ax/b;->a:I

    iget v3, v3, Lsg/bigo/ads/ax/b;->b:I

    iget v5, v0, Lsg/bigo/ads/ax/b$2;->b:I

    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v6, v7

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v11

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v5, v14, :cond_2

    if-le v7, v6, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5, v8, v15, v4, v3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const v6, 0x7fffffff

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v15

    const v5, 0x7fffffff

    :goto_0
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v6, v9, v15, v4, v3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    move v13, v15

    move v15, v9

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    if-le v11, v10, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5, v15, v12, v4, v3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const v6, 0x7fffffff

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_3
    const v6, 0x7fffffff

    :cond_4
    move v5, v6

    move v12, v15

    :goto_2
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v6, v15, v13, v4, v3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v13, v12

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v15, v13}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_6
    invoke-static {v1, v2, v4, v3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :cond_7
    return-void
.end method
