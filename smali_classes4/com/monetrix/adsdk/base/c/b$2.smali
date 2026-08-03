.class final Lcom/monetrix/adsdk/base/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/monetrix/adsdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/b$2;->b:Lcom/monetrix/adsdk/base/c/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/b$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$2;->b:Lcom/monetrix/adsdk/base/c/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/base/c/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/monetrix/adsdk/base/c/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$2;->b:Lcom/monetrix/adsdk/base/c/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/base/c/g;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/monetrix/adsdk/base/c/g;->a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method
