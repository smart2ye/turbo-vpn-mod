.class public final Lcom/yandex/div/svg/SvgDivImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/H;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

.field private final svgDecoder:Lcom/yandex/div/svg/SvgDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/I;->b()Lkotlinx/coroutines/H;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/H;

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/div/svg/SvgDecoder;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/div/svg/SvgCacheManager;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/yandex/div/svg/SvgCacheManager;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->downloadImage(Lokhttp3/Call;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->getImageData(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSvgCacheManager$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgCacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$1(Lokhttp3/Call;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$0()V

    return-void
.end method

.method private final createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;
    .locals 4

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final downloadImage(Lokhttp3/Call;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_3
    check-cast v0, [B

    .line 46
    .line 47
    return-object v0
.end method

.method private final getImageData(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "file:///android_asset/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/text/p;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, Lk5/a;->c(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1, v1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {p1, v0}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final loadImage$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final loadImage$lambda$1(Lokhttp3/Call;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$imageUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 7

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    invoke-virtual {v0, p1}, Lcom/yandex/div/svg/SvgCacheManager;->get(Ljava/lang/String;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    new-instance p1, Lcom/yandex/div/svg/a;

    invoke-direct {p1}, Lcom/yandex/div/svg/a;-><init>()V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/H;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lcom/yandex/div/core/images/DivImageDownloadCallback;Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lf5/c;)V

    move-object p1, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 6
    new-instance p2, Lcom/yandex/div/svg/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/svg/b;-><init>(Lokhttp3/Call;)V

    return-object p2
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
    new-instance v0, Lcom/yandex/div/svg/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/svg/c;-><init>(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-object v0
.end method

.method public synthetic loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/a;->c(Lcom/yandex/div/core/images/DivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
