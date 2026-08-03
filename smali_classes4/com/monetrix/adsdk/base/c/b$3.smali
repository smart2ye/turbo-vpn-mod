.class final Lcom/monetrix/adsdk/base/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lcom/monetrix/adsdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/b$3;->d:Lcom/monetrix/adsdk/base/c/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/b$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/monetrix/adsdk/base/c/b$3;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$3;->d:Lcom/monetrix/adsdk/base/c/b;

    iget-boolean v0, v0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/b$3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/monetrix/adsdk/base/c/b$3$1;

    invoke-direct {v1, p0, v0}, Lcom/monetrix/adsdk/base/c/b$3$1;-><init>(Lcom/monetrix/adsdk/base/c/b$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
