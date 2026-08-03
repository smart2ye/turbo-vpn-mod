.class final Lcom/monetrix/adsdk/ad/nativead/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/a/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/nativead/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/a/b$1;->a:Lcom/monetrix/adsdk/ad/nativead/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/a/b$1;->a:Lcom/monetrix/adsdk/ad/nativead/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/a/b$1;->a:Lcom/monetrix/adsdk/ad/nativead/a/b;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/monetrix/adsdk/api/core/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/api/AdError;

    const-string v2, "resource clear."

    const/16 v3, 0x7da

    invoke-direct {v1, v3, v2}, Lcom/monetrix/adsdk/api/AdError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/AdError;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
