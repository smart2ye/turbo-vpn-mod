.class public final Lcom/yandex/div/core/image/DivImageLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/image/DivImageUrlModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "providedImageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/yandex/div/core/images/DivImageLoader;->hasSvgSupport()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 45
    .line 46
    return-void
.end method

.method private final getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/core/image/DivImageUrlModifier;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/yandex/div/core/image/DivImageUrlModifier;->modifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->isSvg(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 15
    .line 16
    return-object p1
.end method

.method private final isSvg(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ".svg"

    .line 31
    .line 32
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public synthetic hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lg4/a;->a(Lcom/yandex/div/core/images/DivImageLoader;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    const-string p2, "getProperLoader(modified\u2026ge(modifiedUrl, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/a;->b(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    const-string p2, "getProperLoader(modified\u2026es(modifiedUrl, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/a;->c(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
