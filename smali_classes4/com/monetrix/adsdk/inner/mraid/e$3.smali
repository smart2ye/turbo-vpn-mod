.class final Lcom/monetrix/adsdk/inner/mraid/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/mraid/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/e$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIIILcom/monetrix/adsdk/inner/mraid/a/a$a;Z)V
    .locals 17

    .line 2
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v7, :cond_a

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v8, Lcom/monetrix/adsdk/inner/mraid/o;->a:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v7, v8, :cond_9

    sget-object v8, Lcom/monetrix/adsdk/inner/mraid/o;->e:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v7, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v8, Lcom/monetrix/adsdk/inner/mraid/o;->d:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v7, v8, :cond_8

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v8, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-eq v7, v8, :cond_7

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/mraid/e;->l:Lcom/monetrix/adsdk/inner/mraid/e$c;

    invoke-virtual {v7}, Lcom/monetrix/adsdk/inner/mraid/e$c;->a()V

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v2}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v3}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v11, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v11, v11, Lcom/monetrix/adsdk/inner/mraid/j;->g:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v10

    iget v10, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v7

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v8, v12

    add-int v11, v10, v9

    invoke-direct {v7, v12, v10, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v8, ")"

    const-string v10, ") and offset ("

    const-string v11, "resizeProperties specified a size ("

    const-string v12, ", "

    if-nez p6, :cond_2

    iget-object v13, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v13, v13, Lcom/monetrix/adsdk/inner/mraid/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-gt v14, v15, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-gt v14, v15, :cond_1

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v7, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v5, v5, v16

    invoke-static {v14, v15, v5}, Lcom/monetrix/adsdk/inner/mraid/e;->a(III)I

    move-result v5

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v15, v7, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v13, v13, v16

    invoke-static {v14, v15, v13}, Lcom/monetrix/adsdk/inner/mraid/e;->a(III)I

    move-result v13

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v13, v4, v7, v5}, Lcom/monetrix/adsdk/inner/mraid/a/a;->a(Lcom/monetrix/adsdk/inner/mraid/a/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v13, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v13, v13, Lcom/monetrix/adsdk/inner/mraid/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v13, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/a/a;->setCloseVisible(Z)V

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v0, v4}, Lcom/monetrix/adsdk/inner/mraid/a/a;->setClosePosition(Lcom/monetrix/adsdk/inner/mraid/a/a$a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/mraid/j;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v6, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v1, v2, :cond_3

    iget-object v1, v6, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v2, v6, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/monetrix/adsdk/inner/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v1, v2, :cond_4

    iget-object v1, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v0, v4}, Lcom/monetrix/adsdk/inner/mraid/a/a;->setClosePosition(Lcom/monetrix/adsdk/inner/mraid/a/a$a;)V

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {v6, v0}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    return-void

    :cond_5
    new-instance v1, Lcom/monetrix/adsdk/inner/mraid/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/monetrix/adsdk/inner/mraid/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/monetrix/adsdk/inner/mraid/i;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(ZLcom/monetrix/adsdk/inner/mraid/i;)V

    return-void
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v2, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/h;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/monetrix/adsdk/inner/mraid/h;->d(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/mraid/h;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->d()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/monetrix/adsdk/inner/mraid/c;->a(ZZZZZ)V

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v2, v0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/n;)V

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/mraid/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Z)V

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v2, v0, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/j;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->j()V

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/e$b;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/e$b;->c()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$3;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->g()V

    return-void
.end method
