.class public final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tp/adx/sdk/ui/l;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/k;->b:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iput-object p2, p0, LC3/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LC3/k;->b:Lcom/tp/adx/sdk/ui/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC3/k;->b:Lcom/tp/adx/sdk/ui/l;

    .line 11
    .line 12
    iget-object v0, p0, LC3/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/tp/adx/sdk/ui/l;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p1, p0, LC3/k;->b:Lcom/tp/adx/sdk/ui/l;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/tp/adx/sdk/ui/l;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/l;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
