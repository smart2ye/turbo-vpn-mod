.class public final Lcom/monetrix/adsdk/base/c/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/ImageView;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/monetrix/adsdk/base/c/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-boolean p2, p0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/monetrix/adsdk/base/c/b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/monetrix/adsdk/base/c/b$1;-><init>(Lcom/monetrix/adsdk/base/c/b;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/monetrix/adsdk/base/c/b$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/monetrix/adsdk/base/c/b$3;-><init>(Lcom/monetrix/adsdk/base/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x3

    invoke-static {p1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/base/c/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/base/c/b;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/monetrix/adsdk/base/c/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method
