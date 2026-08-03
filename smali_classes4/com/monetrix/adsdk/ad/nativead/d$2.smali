.class final Lcom/monetrix/adsdk/ad/nativead/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/monetrix/adsdk/ad/nativead/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->c:Lcom/monetrix/adsdk/ad/nativead/d;

    const/4 p1, 0x2

    iput p1, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->a:I

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->c:Lcom/monetrix/adsdk/ad/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/n/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/nativead/d;->b(Lcom/monetrix/adsdk/ad/nativead/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->c:Lcom/monetrix/adsdk/ad/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/d$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/n/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/nativead/d;->a(Lcom/monetrix/adsdk/ad/nativead/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
