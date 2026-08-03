.class public final Lcom/yandex/mobile/ads/impl/c20;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nr;

.field private final b:Lcom/yandex/mobile/ads/impl/d20;

.field private final c:Lcom/yandex/mobile/ads/impl/n20;

.field private final d:Lcom/yandex/mobile/ads/impl/c30;

.field private final e:Lcom/yandex/mobile/ads/impl/b30;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;)V
    .locals 3

    move-object v0, p3

    move-object p3, p5

    .line 1
    new-instance p5, Lcom/yandex/mobile/ads/impl/c30;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lh1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/f72;->d:Lcom/yandex/mobile/ads/impl/f72;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/lh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f72;)V

    invoke-direct {p5, v1}, Lcom/yandex/mobile/ads/impl/c30;-><init>(Lcom/yandex/mobile/ads/impl/lh1;)V

    move-object p1, p2

    move-object p2, p4

    move-object p4, p6

    .line 2
    new-instance p6, Lcom/yandex/mobile/ads/impl/b30;

    invoke-direct {p6, p1, v0}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/c30;Lcom/yandex/mobile/ads/impl/b30;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/c30;Lcom/yandex/mobile/ads/impl/b30;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/nr;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c20;->b:Lcom/yandex/mobile/ads/impl/d20;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c20;->c:Lcom/yandex/mobile/ads/impl/n20;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c20;->d:Lcom/yandex/mobile/ads/impl/c30;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c20;->e:Lcom/yandex/mobile/ads/impl/b30;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const p3, 0x33a6483b

    if-eq v1, p3, :cond_4

    const p3, 0x3ad40e7b

    if-eq v1, p3, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c20;->d:Lcom/yandex/mobile/ads/impl/c30;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/c30;->a(Landroid/net/Uri;)V

    return v3

    .line 4
    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c20;->e:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(Landroid/net/Uri;Lorg/json/JSONObject;)V

    return v3

    .line 6
    :cond_4
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/nr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    return v3

    .line 8
    :cond_6
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c20;->c:Lcom/yandex/mobile/ads/impl/n20;

    invoke-interface {p3}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n20;->a(Landroid/net/Uri;Landroid/view/View;)V

    return v3

    .line 10
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c20;->b:Lcom/yandex/mobile/ads/impl/d20;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/d20;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fo;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c20;->c:Lcom/yandex/mobile/ads/impl/n20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n20;->a(Lcom/yandex/mobile/ads/impl/fo;)V

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/c20;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/yandex/div2/r6;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/r6;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/c20;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
