.class public final Lsg/bigo/ads/ax/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ax/b$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/DisplayCutout;

.field private final h:Lsg/bigo/ads/ax/c;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ax/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ax/b;->f:Ljava/util/Map;

    new-instance v0, Lsg/bigo/ads/ax/c;

    invoke-direct {v0}, Lsg/bigo/ads/ax/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ax/b;->a:I

    iput v0, p0, Lsg/bigo/ads/ax/b;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/ax/b;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->c:Landroid/app/Activity;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 11

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ax/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    iget v1, v0, Lsg/bigo/ads/ax/c;->a:I

    if-nez v1, :cond_5

    iget v1, v0, Lsg/bigo/ads/ax/c;->b:I

    if-nez v1, :cond_5

    if-lez v8, :cond_5

    if-lez v9, :cond_5

    invoke-virtual {v0, v8, v9}, Lsg/bigo/ads/ax/c;->a(II)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v5}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;)I

    move-result v1

    move-object v4, p0

    if-nez v1, :cond_7

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    goto :goto_3

    :cond_7
    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move v8, v9

    move v9, v10

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/ax/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    sub-int/2addr v3, p2

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    if-lez p3, :cond_4

    add-int/2addr v4, p3

    goto :goto_1

    :cond_4
    sub-int/2addr v0, p3

    :cond_5
    :goto_1
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p2, v2, :cond_7

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p2, v3, :cond_7

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v4, :cond_7

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 6
    new-instance v0, Lsg/bigo/ads/ax/b$2;

    invoke-direct {v0, p0, p4, p2}, Lsg/bigo/ads/ax/b$2;-><init>(Lsg/bigo/ads/ax/b;Landroid/graphics/Rect;I)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ax/b;->a(Lsg/bigo/ads/ax/b$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    invoke-virtual {v0, p4, p5, p6, p2}, Lsg/bigo/ads/ax/c;->a(Landroid/graphics/Rect;III)V

    :cond_0
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p5

    iget p5, p4, Landroid/graphics/Rect;->top:I

    iget p6, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 7
    new-instance v0, Lsg/bigo/ads/ax/b$1;

    invoke-direct {v0, p0, p3}, Lsg/bigo/ads/ax/b$1;-><init>(Lsg/bigo/ads/ax/b;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ax/b;->a(Lsg/bigo/ads/ax/b$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    invoke-virtual {v0, p3, p4, p5}, Lsg/bigo/ads/ax/c;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Lsg/bigo/ads/ax/b$a;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->g:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/g;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lsg/bigo/ads/ax/b$a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->f:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/ax/b;->a(I)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ax/b;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->a()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 5

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ax/b;->g:Landroid/view/DisplayCutout;

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, p0, Lsg/bigo/ads/ax/b;->a:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v1, p0, Lsg/bigo/ads/ax/b;->b:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    invoke-static {p1, v2}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lm3/E1;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lsg/bigo/ads/ax/c;->a(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->h:Lsg/bigo/ads/ax/c;

    iget v0, p0, Lsg/bigo/ads/ax/b;->a:I

    iget v1, p0, Lsg/bigo/ads/ax/b;->b:I

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ax/c;->a(II)V

    :cond_4
    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->a()V

    :cond_5
    :goto_3
    return-void
.end method
