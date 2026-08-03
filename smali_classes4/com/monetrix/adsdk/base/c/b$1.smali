.class final Lcom/monetrix/adsdk/base/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/c/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lcom/monetrix/adsdk/base/c/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/c/b;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/b$1;->d:Lcom/monetrix/adsdk/base/c/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/b$1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/monetrix/adsdk/base/c/b$1;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/b$1;->d:Lcom/monetrix/adsdk/base/c/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/b$1;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/b$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/b$1;->c:Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/monetrix/adsdk/base/c/b$2;

    invoke-direct {v4, v0, v3}, Lcom/monetrix/adsdk/base/c/b$2;-><init>(Lcom/monetrix/adsdk/base/c/b;Ljava/lang/ref/WeakReference;)V

    iget-object v3, v0, Lcom/monetrix/adsdk/base/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v0, Lcom/monetrix/adsdk/base/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/base/c/d$a;->a()Lcom/monetrix/adsdk/base/c/d;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/monetrix/adsdk/base/c/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void

    :cond_0
    invoke-static {v3, v1, v2, v4}, Lcom/monetrix/adsdk/base/c/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method
