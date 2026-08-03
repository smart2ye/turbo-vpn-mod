.class public final Lcom/monetrix/adsdk/ad/nativead/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/nativead/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x63199b08

.field private static b:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/monetrix/adsdk/ad/nativead/a;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 2
    sput p0, Lcom/monetrix/adsdk/ad/nativead/a;->b:I

    return p0
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/ad/nativead/b;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/ad/nativead/a/a;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/nativead/a/a;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-object v0

    :cond_1
    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/monetrix/adsdk/ad/nativead/a/b;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/nativead/a/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/api/core/c$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/e/a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/api/core/c$b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/monetrix/adsdk/base/e/a;

    invoke-direct {v2}, Lcom/monetrix/adsdk/base/e/a;-><init>()V

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/monetrix/adsdk/base/e/a;->b:Ljava/lang/String;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/monetrix/adsdk/base/e/a;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/monetrix/adsdk/base/e/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V
    .locals 8

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    filled-new-array {v0, v0}, [I

    move-result-object v2

    move-object v5, v2

    new-array v2, v1, [Z

    aput-boolean v1, v2, v0

    new-instance v0, Lcom/monetrix/adsdk/ad/nativead/a$3;

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    move-object v1, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/monetrix/adsdk/ad/nativead/a$3;-><init>([I[ZLandroid/view/View;ILandroid/view/View;ILcom/monetrix/adsdk/inner/a/g;)V

    invoke-static {p0, p1, v0}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    filled-new-array {v0, v0}, [I

    move-result-object v1

    new-instance v0, Lcom/monetrix/adsdk/ad/nativead/a$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/ad/nativead/a$2;-><init>([ILandroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;)V

    invoke-static {p0, p1, v0}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/monetrix/adsdk/ad/nativead/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/monetrix/adsdk/ad/nativead/a$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILcom/monetrix/adsdk/inner/a/g;)V
    .locals 10

    .line 7
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/monetrix/adsdk/ad/nativead/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILcom/monetrix/adsdk/inner/a/g;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILcom/monetrix/adsdk/inner/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-static/range {p0 .. p9}, Lcom/monetrix/adsdk/ad/nativead/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILcom/monetrix/adsdk/inner/a/g;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;II)Z
    .locals 3

    .line 9
    instance-of v0, p0, Lcom/monetrix/adsdk/api/adview/MediaView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/monetrix/adsdk/api/adview/MediaView;

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/api/adview/a;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic a(Landroid/view/View;III)Z
    .locals 2

    .line 10
    neg-int v0, p3

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILcom/monetrix/adsdk/inner/a/g;Ljava/lang/Object;)V
    .locals 1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/monetrix/adsdk/api/adview/NativeAdView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_2
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move-object p2, p8

    move p8, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {p2 .. p8}, Lcom/monetrix/adsdk/inner/a/g;->a(IIIIII)V

    return-void
.end method
