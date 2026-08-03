.class public final Lcom/monetrix/adsdk/inner/f/a/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/f/a/a/k$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/monetrix/adsdk/inner/f/a/a/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/monetrix/adsdk/inner/f/a/a/k$a;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/3gp"

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->c:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->g:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->h:Ljava/util/List;

    new-instance v1, Lcom/monetrix/adsdk/inner/f/a/a/k$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/inner/f/a/a/k$1;-><init>(Lcom/monetrix/adsdk/inner/f/a/a/k;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->i:Lcom/monetrix/adsdk/inner/f/a/a/k$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->j:I

    iput v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->k:I

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->g:F

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/i;",
            ">;)",
            "Lcom/monetrix/adsdk/inner/f/a/a/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "VASTParser"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Failed to parse vast data: Media file node can not found."

    invoke-static {v5, v3, v4, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 v2, 0x2d1

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    :goto_0
    iput-object v1, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v6

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v6

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/monetrix/adsdk/inner/f/a/a/i;

    invoke-virtual {v8}, Lcom/monetrix/adsdk/inner/f/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    sget-object v10, Lcom/monetrix/adsdk/inner/f/a/a/k;->f:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, " media file all mimetype unsupport, types are "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to parse vast data: mime type is unsupported, ignore. mediaType = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v4, v8}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v7, 0x2d2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    invoke-direct {v1, v7}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/monetrix/adsdk/inner/f/a/a/i;

    invoke-virtual {v8}, Lcom/monetrix/adsdk/inner/f/a/a/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v8, "Failed to parse vast data: Video url is empty."

    invoke-static {v5, v3, v4, v8}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 v2, 0x2d3

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v6

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/monetrix/adsdk/inner/f/a/a/i;

    invoke-virtual {v9}, Lcom/monetrix/adsdk/inner/f/a/a/i;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/monetrix/adsdk/inner/f/a/a/i;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v9, Lcom/monetrix/adsdk/inner/f/a/a/i;->a:Lorg/w3c/dom/Node;

    const-string v12, "width"

    invoke-static {v11, v12}, Lcom/monetrix/adsdk/inner/f/a/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v9, Lcom/monetrix/adsdk/inner/f/a/a/i;->a:Lorg/w3c/dom/Node;

    const-string v13, "height"

    invoke-static {v11, v13}, Lcom/monetrix/adsdk/inner/f/a/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v12, :cond_d

    if-gtz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lcom/monetrix/adsdk/inner/f/a/a/i;->c()I

    move-result v14

    invoke-virtual {v9}, Lcom/monetrix/adsdk/inner/f/a/a/i;->d()I

    move-result v15

    invoke-virtual {v9}, Lcom/monetrix/adsdk/inner/f/a/a/i;->e()Ljava/lang/String;

    move-result-object v18

    iget v9, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->j:I

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    if-ne v9, v5, :cond_c

    if-gt v12, v13, :cond_9

    goto :goto_4

    :cond_c
    if-ne v9, v10, :cond_9

    if-lt v12, v13, :cond_9

    :goto_4
    new-instance v11, Lcom/monetrix/adsdk/inner/f/a/a/b;

    invoke-direct/range {v11 .. v18}, Lcom/monetrix/adsdk/inner/f/a/a/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v10, "Failed to parse vast data: Video width or height is invalidate, ignore and stash."

    invoke-static {v5, v3, v4, v10}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/f/a/a/i;

    if-eqz v2, :cond_10

    new-instance v11, Lcom/monetrix/adsdk/inner/f/a/a/b;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/i;->c()I

    move-result v14

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/i;->d()I

    move-result v15

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/i;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/i;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/i;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/monetrix/adsdk/inner/f/a/a/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "Cannot find the best network media config."

    invoke-static {v5, v4, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    invoke-direct {v1, v7}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/f/a/a/b;

    return-object v1

    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/f/a/a/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_17

    iget v1, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->k:I

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_16

    if-eq v1, v10, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    goto :goto_6

    :cond_13
    const/16 v3, 0x438

    goto :goto_6

    :cond_14
    const/16 v3, 0x2d0

    goto :goto_6

    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;)I

    move-result v3

    :cond_16
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Ljava/util/List;I)Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v1

    return-object v1

    :cond_17
    return-object v2
.end method

.method private static a(Ljava/util/List;I)Lcom/monetrix/adsdk/inner/f/a/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/b;",
            ">;I)",
            "Lcom/monetrix/adsdk/inner/f/a/a/b;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/f/a/a/b;

    iget v3, v2, Lcom/monetrix/adsdk/inner/f/a/a/b;->a:I

    iget v4, v2, Lcom/monetrix/adsdk/inner/f/a/a/b;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;ILcom/monetrix/adsdk/inner/f/a/a/g;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/monetrix/adsdk/inner/f/a/a/g;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/n;",
            ">;)",
            "Lcom/monetrix/adsdk/inner/f/a/a/p;"
        }
    .end annotation

    .line 3
    const-string v0, "CompanionAds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->l:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/f/a/a/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/monetrix/adsdk/inner/f/a/a/h;->a:Lorg/w3c/dom/Node;

    const-string v5, "MediaFiles"

    invoke-static {v4, v5}, Lcom/monetrix/adsdk/inner/f/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Lcom/monetrix/adsdk/inner/f/a/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    new-instance v6, Lcom/monetrix/adsdk/inner/f/a/a/i;

    invoke-direct {v6, v5}, Lcom/monetrix/adsdk/inner/f/a/a/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Landroid/content/Context;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/p;

    invoke-direct {p1}, Lcom/monetrix/adsdk/inner/f/a/a/p;-><init>()V

    invoke-virtual {p3, p2}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->a(Ljava/util/List;)V

    invoke-static {p2, v1, p1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(ILcom/monetrix/adsdk/inner/f/a/a/h;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->h()I

    move-result p2

    int-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_3

    iput-wide v4, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->s:J

    :cond_3
    iget-object p2, v1, Lcom/monetrix/adsdk/inner/f/a/a/h;->a:Lorg/w3c/dom/Node;

    const-string v0, "AdParameters"

    invoke-static {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/monetrix/adsdk/inner/f/a/a/a/a/a;

    const-string v0, "xmlEncoded"

    invoke-static {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Lcom/monetrix/adsdk/inner/f/a/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lcom/monetrix/adsdk/inner/f/a/a/a/a/a;-><init>(ZLjava/lang/String;)V

    :goto_1
    iput-object v2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->B:Lcom/monetrix/adsdk/inner/f/a/a/a/a;

    iput-object v3, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->n:Lcom/monetrix/adsdk/inner/f/a/a/b;

    iget p2, v3, Lcom/monetrix/adsdk/inner/f/a/a/b;->a:I

    iget v0, v3, Lcom/monetrix/adsdk/inner/f/a/a/b;->b:I

    iput p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->x:I

    iput v0, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->w:I

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->l:Ljava/lang/String;

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->h()I

    move-result p2

    iput p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->v:I

    invoke-static {}, Lcom/monetrix/adsdk/base/common/utils/o;->a()J

    move-result-wide v0

    cmp-long p2, v0, v6

    if-lez p2, :cond_5

    iput-wide v0, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->u:J

    :cond_5
    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->d()I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->t:J

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Lcom/monetrix/adsdk/inner/f/a/a/g;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->C:Ljava/util/List;

    :cond_7
    return-object p1

    :cond_8
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/monetrix/adsdk/inner/f/a/a/k$a;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/monetrix/adsdk/inner/f/a/a/k$a;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/n;",
            ">;)",
            "Lcom/monetrix/adsdk/inner/f/a/a/p;"
        }
    .end annotation

    .line 5
    iput-object p5, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->e:Ljava/util/List;

    new-instance v0, Lcom/monetrix/adsdk/inner/f/a/a/m;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/f/a/a/m;-><init>()V

    const-string v1, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, v0, Lcom/monetrix/adsdk/inner/f/a/a/m;->a:Lorg/w3c/dom/Document;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 p2, 0x2d0

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/monetrix/adsdk/inner/f/a/a/d;

    iget-object v0, p2, Lcom/monetrix/adsdk/inner/f/a/a/d;->a:Lorg/w3c/dom/Node;

    const-string v2, "InLine"

    invoke-static {v0, v2}, Lcom/monetrix/adsdk/inner/f/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/monetrix/adsdk/inner/f/a/a/g;

    invoke-direct {v2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p3, v2, p5}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Landroid/content/Context;ILcom/monetrix/adsdk/inner/f/a/a/g;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object p1

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->h:Ljava/util/List;

    iget-object p3, v2, Lcom/monetrix/adsdk/inner/f/a/a/g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    if-nez p1, :cond_3

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 p2, 0x2d4

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    :cond_3
    return-object v1

    :cond_4
    iget-object p2, p2, Lcom/monetrix/adsdk/inner/f/a/a/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "Wrapper"

    invoke-static {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/monetrix/adsdk/inner/f/a/a/q;

    invoke-direct {v0, p2}, Lcom/monetrix/adsdk/inner/f/a/a/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->l:Ljava/lang/String;

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v8, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4, p1, v0, v8}, Lcom/monetrix/adsdk/inner/f/a/a/k$a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_8

    iget-object p5, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILcom/monetrix/adsdk/inner/f/a/a/k$a;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0, p3}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/p;->a(Ljava/util/List;)V

    const-string p2, "CompanionAds"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/monetrix/adsdk/inner/f/a/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p4, v3, Lcom/monetrix/adsdk/inner/f/a/a/k;->h:Ljava/util/List;

    iget-object p5, v0, Lcom/monetrix/adsdk/inner/f/a/a/g;->a:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/monetrix/adsdk/inner/f/a/a/h;

    invoke-static {p3, p4, p1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(ILcom/monetrix/adsdk/inner/f/a/a/h;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    goto :goto_2

    :cond_a
    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Lcom/monetrix/adsdk/inner/f/a/a/g;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->h()I

    move-result p2

    iget p3, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->v:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_b

    iput p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->v:I

    :cond_b
    iget-object p2, v3, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, v3, Lcom/monetrix/adsdk/inner/f/a/a/k;->m:Ljava/util/List;

    iput-object p2, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->C:Ljava/util/List;

    :cond_c
    return-object p1

    :cond_d
    move-object v3, p0

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 p2, 0x2d5

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, v3, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/f/a/a/k;Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/q;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 6
    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/inner/f/a/a/q;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "VASTParser"

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p1, "The redirect url from wrapper is invalid."

    invoke-static {v2, v1, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 p2, 0x2d6

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v0

    :cond_0
    iget p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->a:I

    const/4 v3, 0x6

    if-lt p3, v3, :cond_1

    const-string p1, "The wrapper redirects too much times."

    invoke-static {v2, v1, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/16 p2, 0x2d7

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v0

    :cond_1
    add-int/2addr p3, v2

    iput p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->a:I

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->c:Ljava/lang/String;

    new-instance p3, Lcom/monetrix/adsdk/base/d/b/a;

    new-instance v3, Lcom/monetrix/adsdk/base/d/b/b;

    invoke-direct {v3, p2}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3, p1}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(Lcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->c()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object p1

    iput-object p1, p3, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/d;)Lcom/monetrix/adsdk/base/d/b;

    move-result-object p1

    iget-object p2, p1, Lcom/monetrix/adsdk/base/d/b;->a:Lcom/monetrix/adsdk/base/d/c/c;

    if-eqz p2, :cond_2

    new-instance p0, Lcom/monetrix/adsdk/base/d/c/d;

    check-cast p2, Lcom/monetrix/adsdk/base/d/c/a;

    invoke-direct {p0, p2}, Lcom/monetrix/adsdk/base/d/c/d;-><init>(Lcom/monetrix/adsdk/base/d/c/a;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/d/c/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "The wrapper failed to redirect http request."

    invoke-static {v2, v1, p2}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/monetrix/adsdk/base/d/b;->b:Lcom/monetrix/adsdk/base/d/h;

    const/16 p3, 0x2d9

    const-string v1, "vast wrapper url request failed"

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/monetrix/adsdk/base/d/h;->a:I

    invoke-static {p2}, Lcom/monetrix/adsdk/base/d/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p3, 0x2da

    const-string v1, "vast wrapper url request timeout"

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/d/b;->b:Lcom/monetrix/adsdk/base/d/h;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", response to string failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/monetrix/adsdk/inner/f/a/a/e;

    invoke-direct {p2, p3, p1}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v0
.end method

.method private static a(ILcom/monetrix/adsdk/inner/f/a/a/h;Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->l(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->k(Ljava/util/List;)V

    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/f/a/a/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->d(Ljava/util/List;)V

    const-string v0, "skip"

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/f/a/a/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->f(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->i(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lcom/monetrix/adsdk/inner/f/a/a/h;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->j(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/inner/f/a/a/g;Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/f/a/a/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/monetrix/adsdk/inner/f/a/a/p;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/f/a/a/a/b;

    invoke-interface {v1}, Lcom/monetrix/adsdk/inner/f/a/a/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/monetrix/adsdk/inner/f/a/a/a;

    invoke-direct {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/f/a/a/a/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/a/g;

    instance-of v6, v5, Lcom/monetrix/adsdk/inner/f/a/a/a/h;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/a/h;

    invoke-interface {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-interface {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->a()I

    move-result v8

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->b()I

    move-result v9

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/monetrix/adsdk/inner/f/a/a/a;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lcom/monetrix/adsdk/inner/f/a/a/a/e;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/a/e;

    new-instance v6, Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-interface {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->a()I

    move-result v8

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->b()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/monetrix/adsdk/inner/f/a/a/a;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/a/c;

    new-instance v6, Lcom/monetrix/adsdk/inner/f/a/a/n;

    invoke-interface {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "compa_click1"

    invoke-direct {v6, v5, v7}, Lcom/monetrix/adsdk/inner/f/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->z:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lcom/monetrix/adsdk/inner/f/a/a/a/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/monetrix/adsdk/inner/f/a/a/n;

    invoke-direct {v5, v4}, Lcom/monetrix/adsdk/inner/f/a/a/n;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->y:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/monetrix/adsdk/inner/f/a/a/p;
    .locals 11

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->a:I

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2cf

    if-eqz v0, :cond_0

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    invoke-direct {p1, v2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    iget-object v9, p0, Lcom/monetrix/adsdk/inner/f/a/a/k;->i:Lcom/monetrix/adsdk/inner/f/a/a/k$a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;ILcom/monetrix/adsdk/inner/f/a/a/k$a;Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iput-wide p1, v5, Lcom/monetrix/adsdk/inner/f/a/a/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse vast xml failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "VASTParser"

    invoke-static {p2, v0, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/monetrix/adsdk/inner/f/a/a/e;

    invoke-direct {p1, v2}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(I)V

    iput-object p1, v5, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    return-object v1
.end method
