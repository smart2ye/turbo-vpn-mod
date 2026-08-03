.class public final Lcom/yandex/div/core/downloader/DivDownloadActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 3

    .line 1
    const-string v0, "divViewFacade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "download"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "url param is required!"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    instance-of p0, p1, Lcom/yandex/div/core/view2/Div2View;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "Div2View should be used!"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method private final executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2, p5, p3}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p4, p1, v0}, Lcom/yandex/div/core/downloader/DivDownloader;->downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "loadRef"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, p4}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 7
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p2, Lcom/yandex/div2/DivDownloadCallbacks;->b:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/yandex/div2/DivDownloadCallbacks;->a:Ljava/util/List;

    :cond_2
    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    iget-object p0, p0, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/div2/r6;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/yandex/div2/r6;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/DivActionDownload;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/yandex/div2/DivActionDownload;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    iget-object v1, p1, Lcom/yandex/div2/DivActionDownload;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/yandex/div2/DivDownloadCallbacks;->a:Ljava/util/List;

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivActionDownload;->b:Ljava/util/List;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/yandex/div2/DivDownloadCallbacks;->b:Ljava/util/List;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "url.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method
