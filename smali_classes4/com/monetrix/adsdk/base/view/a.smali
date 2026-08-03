.class public final Lcom/monetrix/adsdk/base/view/a;
.super Landroid/widget/ImageView;


# instance fields
.field protected final a:Lcom/monetrix/adsdk/base/c/b;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .line 3
    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/base/view/a;->b:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/base/view/a;->c:Z

    new-instance p1, Lcom/monetrix/adsdk/base/c/b;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/base/c/b;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/view/a;->a:Lcom/monetrix/adsdk/base/c/b;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/base/view/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/base/view/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/base/view/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/base/view/a$1;-><init>(Lcom/monetrix/adsdk/base/view/a;)V

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/base/view/a;->a:Lcom/monetrix/adsdk/base/c/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/c/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/view/a;->a:Lcom/monetrix/adsdk/base/c/b;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setBlurBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/base/view/a;->b:Z

    return-void
.end method

.method public final setFadeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/base/view/a;->c:Z

    return-void
.end method

.method public final setIconTag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/view/a;->a:Lcom/monetrix/adsdk/base/c/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/base/view/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageURI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageURI$123d938b(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageURI$123d938b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/view/a;->a:Lcom/monetrix/adsdk/base/c/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/base/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
