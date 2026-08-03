.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/h;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/c;


# instance fields
.field protected final a:Lcom/monetrix/adsdk/ad/nativead/b;

.field b:Landroid/widget/ImageView;

.field protected c:Landroid/graphics/Bitmap;

.field d:Z

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/ad/interstitial/nativead/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/ad/nativead/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->g:Ljava/util/List;

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->h:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d:Z

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->i:I

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    return-void
.end method

.method private declared-synchronized a(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$3;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;

    invoke-direct {v3, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$4;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v2, v0, v3}, Lcom/monetrix/adsdk/base/c/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->h:Z

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/i;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private varargs b(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/nativead/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/monetrix/adsdk/R$id;->inter_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/nativead/b;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v0, Lcom/monetrix/adsdk/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/nativead/b;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/monetrix/adsdk/R$string;->monetrix_cta_default:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/monetrix/adsdk/R$string;->monetrix_cta_install:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/nativead/b;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v0, Lcom/monetrix/adsdk/R$id;->inter_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_options:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_media:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/monetrix/adsdk/api/adview/MediaView;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    iput p5, v0, Lcom/monetrix/adsdk/ad/nativead/b;->y:I

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    move-object v1, p1

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/widget/ImageView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/nativead/b;->hasIcon()Z

    move-result p1

    if-nez p1, :cond_6

    if-ne p3, v8, :cond_4

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/monetrix/adsdk/R$drawable;->monetrix_icon_default:I

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_5
    if-ne p3, v9, :cond_6

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/monetrix/adsdk/R$drawable;->monetrix_icon_novideo_default:I

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/i;->a()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 2
    sget v0, Lcom/monetrix/adsdk/R$id;->inter_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/b;->hasIcon()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/monetrix/adsdk/R$drawable;->monetrix_icon_default:I

    :goto_0
    invoke-static {p2, v0}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/monetrix/adsdk/R$drawable;->monetrix_icon_novideo_default:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$7;

    invoke-direct {v2, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$7;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-void
.end method

.method final declared-synchronized a(Lcom/monetrix/adsdk/ad/interstitial/nativead/i;)V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->f:I

    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$2;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;)V

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/i;)V

    :cond_1
    return-void
.end method
