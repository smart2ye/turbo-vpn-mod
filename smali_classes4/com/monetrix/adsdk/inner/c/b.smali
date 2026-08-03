.class public final Lcom/monetrix/adsdk/inner/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/b/b$a;
.implements Lcom/monetrix/adsdk/inner/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/c/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/monetrix/adsdk/inner/c/b;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/api/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/api/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/inner/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/monetrix/adsdk/base/b/b;

.field public h:Lcom/monetrix/adsdk/inner/c/a;

.field public i:Lcom/monetrix/adsdk/base/a/b;

.field private j:J

.field private k:Lcom/monetrix/adsdk/inner/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/inner/c/b;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/c/b;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/inner/c/b;->a:Lcom/monetrix/adsdk/inner/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/c/b;->j:J

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/inner/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/inner/c/b;->a:Lcom/monetrix/adsdk/inner/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/c/b;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/c/b;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/c/b;->b(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 13

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterAdFiles dir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/monetrix/adsdk/inner/c/b$3;

    invoke-direct {v4, p0}, Lcom/monetrix/adsdk/inner/c/b$3;-><init>(Lcom/monetrix/adsdk/inner/c/b;)V

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_6

    aget-object v6, p1, v5

    iget-object v7, p0, Lcom/monetrix/adsdk/inner/c/b;->i:Lcom/monetrix/adsdk/base/a/b;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget v10, v7, Lcom/monetrix/adsdk/base/a/b;->a:I

    iget-wide v11, v7, Lcom/monetrix/adsdk/base/a/b;->b:J

    add-long/2addr v8, v11

    cmp-long v7, v8, v2

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v10, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete expired file name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete expired cover name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/b/a;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/core/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V
    .locals 11

    .line 2
    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->Z()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/monetrix/adsdk/base/b/a;

    invoke-interface {p2, p1}, Lcom/monetrix/adsdk/api/core/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v4

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ab()Z

    move-result v5

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->k()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/monetrix/adsdk/base/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object v9, v0

    move-object p1, v3

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x2d4

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;ILjava/lang/String;JJZ)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v10, :cond_2

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->T()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "downloadMedia"

    invoke-static {p1, v9}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b;->g:Lcom/monetrix/adsdk/base/b/b;

    const/4 p2, 0x0

    invoke-virtual {p1, v9, p2}, Lcom/monetrix/adsdk/base/b/b;->a(Lcom/monetrix/adsdk/base/b/a;Z)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x5

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/core/k;->d(I)V

    invoke-interface {p3}, Lcom/monetrix/adsdk/inner/c/b$a;->a()V

    return-void
.end method

.method private static d()Lcom/monetrix/adsdk/inner/c/a/d;
    .locals 2

    const-string v0, "start HttpProxyCacheServer ServerSocket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    new-instance v0, Lcom/monetrix/adsdk/inner/c/a/d;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/c/a/d;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/inner/c/b;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "please execute initAdResource first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/c/b;->b(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/inner/c/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/c/b$1;-><init>(Lcom/monetrix/adsdk/inner/c/b;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/b/a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/api/core/k;

    invoke-direct {p0, v2, p1}, Lcom/monetrix/adsdk/inner/c/b;->a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/monetrix/adsdk/base/b/a;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/monetrix/adsdk/api/core/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/b/a;IJ)V
    .locals 25

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "callback download completed source="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Lcom/monetrix/adsdk/api/core/j;

    invoke-direct {v7}, Lcom/monetrix/adsdk/api/core/j;-><init>()V

    iget-object v8, v1, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    iget-object v9, v0, Lcom/monetrix/adsdk/base/b/a;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/monetrix/adsdk/base/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/monetrix/adsdk/base/b/a;->e:I

    if-ne v8, v4, :cond_6

    iget-boolean v8, v0, Lcom/monetrix/adsdk/base/b/a;->f:Z

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    iget-object v11, v1, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/monetrix/adsdk/base/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/monetrix/adsdk/base/b/a;->d:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gez v8, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/monetrix/adsdk/base/b/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_3

    invoke-static {v8}, Lcom/monetrix/adsdk/base/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v11, v1, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/monetrix/adsdk/base/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/monetrix/adsdk/base/b/a;->d:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/monetrix/adsdk/base/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lcom/monetrix/adsdk/base/b/a;->d:Ljava/lang/String;

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v8, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/monetrix/adsdk/base/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/a;->a()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v11, 0x12

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/monetrix/adsdk/api/core/j;->a:I

    const/16 v11, 0x13

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/monetrix/adsdk/api/core/j;->b:I

    const/16 v11, 0x9

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v7, Lcom/monetrix/adsdk/api/core/j;->c:J

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    const-string v11, ""

    :catch_4
    :goto_4
    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/b;->b()Lcom/monetrix/adsdk/inner/c/a/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/monetrix/adsdk/inner/c/a/d;->a()Z

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/monetrix/adsdk/api/core/k;

    invoke-direct {v1, v15, v0}, Lcom/monetrix/adsdk/inner/c/b;->a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/b/a;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v9

    const-string v9, "not match addata="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/core/k;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_7
    move-wide/from16 v23, v9

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x3

    :cond_9
    invoke-interface {v15, v3}, Lcom/monetrix/adsdk/api/core/k;->c(I)V

    :goto_6
    invoke-interface {v15, v3}, Lcom/monetrix/adsdk/api/core/k;->d(I)V

    goto :goto_7

    :cond_a
    invoke-interface {v15, v4}, Lcom/monetrix/adsdk/api/core/k;->c(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v15}, Lcom/monetrix/adsdk/api/core/k;->X()Z

    move-result v3

    const-wide/16 v9, 0x400

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    iget-wide v4, v0, Lcom/monetrix/adsdk/base/b/a;->i:J

    cmp-long v16, v4, v23

    if-lez v16, :cond_b

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lcom/monetrix/adsdk/base/b/a;->g:J

    const-wide/16 v18, 0x64

    mul-long v3, v3, v18

    div-long v3, v3, v16

    goto :goto_8

    :cond_b
    move-wide/from16 v3, v23

    :goto_8
    if-eqz v8, :cond_c

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/core/k;->af()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v15, v3, v4}, Lcom/monetrix/adsdk/api/core/k;->b(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Video partial download done, target callback."

    invoke-static {v3, v0}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v3, v0, Lcom/monetrix/adsdk/base/b/a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/monetrix/adsdk/base/b/a;->g:J

    div-long v20, v4, v9

    iget-boolean v4, v0, Lcom/monetrix/adsdk/base/b/a;->p:Z

    move-wide/from16 v18, p3

    move-object/from16 v17, v3

    move/from16 v22, v4

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;JJZ)V

    :cond_c
    move-wide/from16 v9, v23

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_d
    if-nez v6, :cond_c

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v11, v0, Lcom/monetrix/adsdk/base/b/a;->q:Ljava/lang/String;

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_10
    :goto_a
    if-ge v5, v4, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {v8}, Lcom/monetrix/adsdk/api/core/k;->af()Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v3, :cond_11

    invoke-interface {v8, v11}, Lcom/monetrix/adsdk/api/core/k;->b(Ljava/lang/String;)V

    :cond_11
    iget-wide v9, v0, Lcom/monetrix/adsdk/base/b/a;->i:J

    iput-wide v9, v7, Lcom/monetrix/adsdk/api/core/j;->d:J

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/a;->c()Z

    move-result v9

    iput-boolean v9, v7, Lcom/monetrix/adsdk/api/core/j;->e:Z

    invoke-interface {v8, v7}, Lcom/monetrix/adsdk/api/core/k;->a(Lcom/monetrix/adsdk/api/core/j;)V

    iget-object v9, v1, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    invoke-interface {v8}, Lcom/monetrix/adsdk/api/core/k;->T()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/monetrix/adsdk/inner/c/b$a;

    iget-object v10, v1, Lcom/monetrix/adsdk/inner/c/b;->e:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v9, :cond_14

    const-string v10, "listener is valid, execute AdProxy successful callback"

    invoke-static {v10, v0}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    invoke-interface {v8}, Lcom/monetrix/adsdk/api/core/k;->P()Lcom/monetrix/adsdk/api/core/k$d;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10, v6}, Lcom/monetrix/adsdk/api/core/k$d;->a(Z)V

    :cond_12
    iget-object v10, v1, Lcom/monetrix/adsdk/inner/c/b;->h:Lcom/monetrix/adsdk/inner/c/a;

    iget-object v13, v10, Lcom/monetrix/adsdk/inner/c/a;->b:Ljava/util/Map;

    iget-object v14, v0, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v10, Lcom/monetrix/adsdk/inner/c/a;->b:Ljava/util/Map;

    iget-object v14, v0, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    invoke-static {v13}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v13, v10, Lcom/monetrix/adsdk/inner/c/a;->b:Ljava/util/Map;

    iget-object v14, v0, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v10, v0}, Lcom/monetrix/adsdk/inner/c/a;->a(Lcom/monetrix/adsdk/base/b/a;)V

    invoke-interface {v9, v2}, Lcom/monetrix/adsdk/inner/c/b$a;->a(I)V

    goto :goto_b

    :cond_14
    const-string v9, "Not found target listener."

    invoke-static {v9, v0}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    :goto_b
    invoke-interface {v8}, Lcom/monetrix/adsdk/api/core/k;->ag()V

    goto :goto_a

    :cond_15
    if-nez v6, :cond_16

    invoke-direct {v1}, Lcom/monetrix/adsdk/inner/c/b;->e()V

    :cond_16
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/b/a;Ljava/lang/String;JJ)V
    .locals 13

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback download failed error= "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->h:Lcom/monetrix/adsdk/inner/c/a;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/c/a;->a(Lcom/monetrix/adsdk/base/b/a;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/api/core/k;

    invoke-direct {p0, v1, p1}, Lcom/monetrix/adsdk/inner/c/b;->a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v10, :cond_1

    iget-object v2, p1, Lcom/monetrix/adsdk/base/b/a;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/monetrix/adsdk/api/core/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v11, "internal storage is not enough"

    if-eqz v1, :cond_5

    const-string v2, "Unable to download media file."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v2}, Lcom/monetrix/adsdk/api/core/k;->d(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->T()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/monetrix/adsdk/inner/c/b$a;

    if-eqz v12, :cond_6

    iget-object v2, p1, Lcom/monetrix/adsdk/base/b/a;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/monetrix/adsdk/base/b/a;->g:J

    const-wide/16 v7, 0x400

    div-long v7, v5, v7

    iget-boolean v9, p1, Lcom/monetrix/adsdk/base/b/a;->p:Z

    const/16 v3, 0x2c8

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;ILjava/lang/String;JJZ)V

    const-string v2, "listener is valid, execute AdProxy failure callback"

    invoke-static {v2, p1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->c(Ljava/lang/String;)I

    invoke-interface {v12}, Lcom/monetrix/adsdk/inner/c/b$a;->a()V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->T()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b;->e()V

    return-void
.end method

.method public final b()Lcom/monetrix/adsdk/inner/c/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->k:Lcom/monetrix/adsdk/inner/c/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->d()Lcom/monetrix/adsdk/inner/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/b;->k:Lcom/monetrix/adsdk/inner/c/a/d;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/c/b;->j:J

    const-string v0, "start resource delete task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    new-instance v0, Lcom/monetrix/adsdk/inner/c/b$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/c/b$2;-><init>(Lcom/monetrix/adsdk/inner/c/b;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
