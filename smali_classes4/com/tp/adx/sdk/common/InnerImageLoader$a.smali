.class public final Lcom/tp/adx/sdk/common/InnerImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->d:Lcom/tp/adx/sdk/common/InnerImageLoader;

    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/tp/adx/sdk/common/InnerImageLoader$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/common/InnerImageLoader$a$a;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->d:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 20
    .line 21
    new-instance v2, Lcom/tp/adx/sdk/util/ResourceEntry;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v4, v3}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
