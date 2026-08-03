.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)Lcom/monetrix/adsdk/api/core/e;
    .locals 5

    move-object v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move-object p5, v1

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "http"

    if-nez v2, :cond_1

    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p5, v1

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p3, p5

    :goto_4
    if-nez p4, :cond_5

    move-object p4, v1

    goto :goto_5

    :cond_5
    iget-object p4, p4, Lcom/monetrix/adsdk/inner/f/a/a/p;->m:Ljava/lang/String;

    :goto_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p3, p4

    :cond_7
    :goto_6
    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c$a;->e()I

    move-result p4

    goto :goto_7

    :cond_9
    const/4 p4, 0x4

    :goto_7
    if-nez p3, :cond_a

    const-string p3, ""

    :cond_a
    instance-of p5, v0, Lcom/monetrix/adsdk/ad/b;

    if-eqz p5, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/monetrix/adsdk/ad/b;

    :cond_b
    move-object p5, v1

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c$a;->c()I

    move-result p2

    move v4, p4

    move p4, p2

    move-object p2, p3

    move p3, v4

    invoke-static/range {p0 .. p5}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object p0

    return-object p0
.end method
