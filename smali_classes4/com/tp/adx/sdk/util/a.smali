.class public final Lcom/tp/adx/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageUrlLoader$HttpLoadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tp/adx/sdk/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/ImageLoader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    iput p2, p0, Lcom/tp/adx/sdk/util/a;->a:I

    iput p3, p0, Lcom/tp/adx/sdk/util/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFail(Lcom/tp/adx/sdk/util/ResourceEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/tp/adx/sdk/util/ImageLoader;->e:Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "image_key"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tp/adx/sdk/util/ImageLoader;->e:Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLoadSuccess(Lcom/tp/adx/sdk/util/ResourceEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/util/ImageLoader;->e:Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "image_key"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 28
    .line 29
    iget v2, p0, Lcom/tp/adx/sdk/util/a;->a:I

    .line 30
    .line 31
    iget v3, p0, Lcom/tp/adx/sdk/util/a;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tp/adx/sdk/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tp/adx/sdk/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/tp/adx/sdk/util/ImageLoader;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/util/a;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/tp/adx/sdk/util/ImageLoader;->e:Lcom/tp/adx/sdk/util/ImageLoader$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
