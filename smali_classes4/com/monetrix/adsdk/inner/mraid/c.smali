.class public final Lcom/monetrix/adsdk/inner/mraid/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/mraid/c$c;,
        Lcom/monetrix/adsdk/inner/mraid/c$b;,
        Lcom/monetrix/adsdk/inner/mraid/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/inner/mraid/c$b;

.field b:Lcom/monetrix/adsdk/base/common/t/a;

.field c:Z

.field public d:Z

.field public final e:Lcom/monetrix/adsdk/inner/mraid/k;

.field private final f:Lcom/monetrix/adsdk/inner/mraid/n;

.field private final g:Lcom/monetrix/adsdk/inner/mraid/h;

.field private h:Lcom/monetrix/adsdk/inner/mraid/c$c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/h;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/mraid/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;-><init>(Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/inner/mraid/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/inner/mraid/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->d:Z

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/c$4;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/c$4;-><init>(Lcom/monetrix/adsdk/inner/mraid/c;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->e:Lcom/monetrix/adsdk/inner/mraid/k;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->f:Lcom/monetrix/adsdk/inner/mraid/n;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->g:Lcom/monetrix/adsdk/inner/mraid/h;

    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    const p1, 0x186a0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v0, "Integer parameter out of range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/content/Context;)Lcom/monetrix/adsdk/inner/mraid/c$c;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monetrix/adsdk/inner/mraid/c$c;-><init>(Landroid/content/Context;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    .line 15
    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lcom/monetrix/adsdk/inner/mraid/c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 16
    const-string v0, "shouldUseCustomClose"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->b:Lcom/monetrix/adsdk/base/common/t/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/common/t/a;->a:Lcom/monetrix/adsdk/base/common/t/a$a;

    iget-boolean v0, v0, Lcom/monetrix/adsdk/base/common/t/a$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/t/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid numeric parameter: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid boolean parameter: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/c$c;->setVisibilityChangedListener(Lcom/monetrix/adsdk/inner/mraid/c$c$a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c$c;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    :cond_0
    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/b;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyExposureChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/monetrix/adsdk/inner/mraid/b;->a:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/monetrix/adsdk/inner/mraid/b;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/monetrix/adsdk/inner/mraid/b;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/b;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/mraid/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/c$c;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->f:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->e:Lcom/monetrix/adsdk/inner/mraid/k;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/c$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/c$1;-><init>(Lcom/monetrix/adsdk/inner/mraid/c;)V

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/g/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/monetrix/adsdk/base/common/t/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/monetrix/adsdk/base/common/t/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->b:Lcom/monetrix/adsdk/base/common/t/a;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/c$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/c$2;-><init>(Lcom/monetrix/adsdk/inner/mraid/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/c$3;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/c$3;-><init>(Lcom/monetrix/adsdk/inner/mraid/c;)V

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/mraid/c$c;->setVisibilityChangedListener(Lcom/monetrix/adsdk/inner/mraid/c$c$a;)V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/g;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/g;->l:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/mraid/j;)V
    .locals 5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/mraid/j;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/monetrix/adsdk/inner/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/mraid/j;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/monetrix/adsdk/inner/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/mraid/j;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/mraid/j;->h:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentAppOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "landscape"

    goto :goto_1

    :cond_2
    const-string v1, "portrait"

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/j;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/n;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/o;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://mraid.monetrix.ai"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(ZZZZZ)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->c:Z

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/monetrix/adsdk/inner/mraid/c$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "javascript:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 14

    .line 2
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mopub"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "failLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->f:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/n;->a:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/mraid/c$b;->c()V

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/c;->d()Z

    move-result v4

    const-string v5, "mraid"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraid://open?url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/monetrix/adsdk/inner/mraid/g;->e:Lcom/monetrix/adsdk/inner/mraid/g;

    const-string v0, "Non-mraid URL is invalid"

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/g;Ljava/lang/String;)V

    return v6

    :cond_3
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v3}, Lcom/monetrix/adsdk/inner/mraid/g;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/mraid/g;

    move-result-object p1

    :try_start_2
    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->f:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-virtual {p1, v2}, Lcom/monetrix/adsdk/inner/mraid/g;->a(Lcom/monetrix/adsdk/inner/mraid/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/c;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "Cannot execute this command unless the user clicks"

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/c$6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_2
    .catch Lcom/monetrix/adsdk/inner/mraid/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "url"

    const-string v4, "uri"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    :try_start_3
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "Unspecified MRAID Javascript command"

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->g:Lcom/monetrix/adsdk/inner/mraid/h;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/c$5;

    invoke-direct {v4, p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c$5;-><init>(Lcom/monetrix/adsdk/inner/mraid/c;Lcom/monetrix/adsdk/inner/mraid/g;)V

    invoke-static {v3}, Lcom/monetrix/adsdk/inner/mraid/h;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroid/app/Activity;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Save Image"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Download image to Picture gallery?"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Cancel"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Okay"

    new-instance v7, Lcom/monetrix/adsdk/inner/mraid/h$3;

    invoke-direct {v7, v2, v3, v0, v4}, Lcom/monetrix/adsdk/inner/mraid/h$3;-><init>(Lcom/monetrix/adsdk/inner/mraid/h;Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/mraid/h$c;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    :cond_6
    const-string v5, "Downloading image"

    invoke-static {v3, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2, v3, v0, v4}, Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/mraid/h$c;)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v2, v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-string v2, "allowOrientationChange"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "forceOrientation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "portrait"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/i;->a:Lcom/monetrix/adsdk/inner/mraid/i;

    goto :goto_2

    :cond_8
    const-string v3, "landscape"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/i;->b:Lcom/monetrix/adsdk/inner/mraid/i;

    goto :goto_2

    :cond_9
    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/i;->c:Lcom/monetrix/adsdk/inner/mraid/i;

    :goto_2
    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v3, v2, v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(ZLcom/monetrix/adsdk/inner/mraid/i;)V

    goto/16 :goto_6

    :cond_a
    new-instance v2, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v3, "Invalid orientation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/c;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/inner/mraid/c$c;->getClickPoints()Lcom/monetrix/adsdk/base/common/d;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Ljava/util/Map;)Z

    move-result v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v2, v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->b(Z)V

    goto/16 :goto_6

    :pswitch_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Ljava/util/Map;)Z

    move-result v0

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v3, v2, v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->e()V

    goto/16 :goto_6

    :pswitch_9
    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v6}, Lcom/monetrix/adsdk/inner/mraid/c;->a(II)I

    move-result v8

    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v6}, Lcom/monetrix/adsdk/inner/mraid/c;->a(II)I

    move-result v9

    const-string v2, "offsetX"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->f(Ljava/lang/String;)I

    move-result v2

    const v3, -0x186a0

    invoke-static {v2, v3}, Lcom/monetrix/adsdk/inner/mraid/c;->a(II)I

    move-result v10

    const-string v2, "offsetY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Lcom/monetrix/adsdk/inner/mraid/c;->a(II)I

    move-result v11

    const-string v2, "customClosePosition"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->c:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_b
    const-string v4, "top-left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->a:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :cond_c
    const-string v4, "top-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->d:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :cond_e
    const-string v3, "bottom-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->e:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :cond_f
    const-string v3, "bottom-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->g:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :cond_10
    const-string v3, "top-center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->b:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :cond_11
    const-string v3, "bottom-center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->f:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    goto :goto_3

    :goto_4
    const-string v2, "allowOffscreen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v7, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface/range {v7 .. v13}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(IIIILcom/monetrix/adsdk/inner/mraid/a/a$a;Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v0, v6}, Lcom/monetrix/adsdk/inner/mraid/c$b;->b(Z)V

    goto :goto_6

    :cond_12
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v3, "Invalid close position: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->f()V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "The current WebView is being destroyed"

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "Invalid state to execute this command"

    invoke-direct {v0, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/monetrix/adsdk/inner/mraid/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/g;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.nativeCallComplete("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/g;->l:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return v1

    :cond_15
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c;->b:Lcom/monetrix/adsdk/base/common/t/a;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/t/a;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    return v1

    :cond_16
    return v6

    :catch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
