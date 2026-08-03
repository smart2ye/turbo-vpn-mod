.class final Lcom/monetrix/adsdk/ad/nativead/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/d/a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/nativead/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/d;Lcom/monetrix/adsdk/api/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/d$1;->b:Lcom/monetrix/adsdk/ad/nativead/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/d$1;->a:Lcom/monetrix/adsdk/api/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/d$1;->b:Lcom/monetrix/adsdk/ad/nativead/d;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/d$1;->a:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/d$1;->b:Lcom/monetrix/adsdk/ad/nativead/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/n/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/ad/nativead/d;->a(Lcom/monetrix/adsdk/ad/nativead/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
