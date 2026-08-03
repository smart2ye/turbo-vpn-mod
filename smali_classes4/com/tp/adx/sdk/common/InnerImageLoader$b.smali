.class public final Lcom/tp/adx/sdk/common/InnerImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

.field public final synthetic d:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->d:Lcom/tp/adx/sdk/common/InnerImageLoader;

    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->c:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->d:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 15
    .line 16
    new-instance v1, Lcom/tp/adx/sdk/util/ResourceEntry;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->c:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
