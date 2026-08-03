.class public final Lcom/monetrix/adsdk/inner/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const-string v2, "3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    return-void
.end method

.method private static a(IILjava/lang/String;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "request"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p0, "code"

    invoke-virtual {v0, p0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p3, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    invoke-static {v0, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/core/h;)V

    :cond_0
    invoke-static {v0, p3}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V

    invoke-static {v0, p3, p4}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(IILjava/lang/String;ZIILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "unkonwn code:"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string p2, "config no code parameter"

    goto :goto_1

    :pswitch_2
    const-string p2, "config parse error"

    goto :goto_1

    :pswitch_3
    const-string v2, "request timeout:"

    goto :goto_0

    :pswitch_4
    const-string v2, "request error:"

    goto :goto_0

    :goto_2
    new-instance p2, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "appsetting"

    invoke-direct {p2, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {p2, v1, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p0, "code"

    invoke-virtual {p2, p0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p0, "country"

    invoke-virtual {p2, p0, p6}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "scene"

    invoke-virtual {p2, p0, p4}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string p0, "0"

    goto :goto_3

    :cond_0
    const-string p0, "1"

    :goto_3
    const-string p1, "state"

    invoke-virtual {p2, p1, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "retry"

    invoke-virtual {p2, p0, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "html"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p0, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg"

    const-string p2, ""

    invoke-virtual {v0, p0, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/monetrix/adsdk/api/core/i;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/i;->O()Z

    move-result p0

    iget-object p2, v0, Lcom/monetrix/adsdk/inner/d/a/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "preload"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mraid"

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p4, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p4}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0, p4}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/monetrix/adsdk/api/a;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(IILjava/lang/String;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "init"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;J)V

    const-string p0, "country"

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V
    .locals 2

    .line 6
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {v0, v0, v1, p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(IILjava/lang/String;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/b/a;)V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p0, v0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;IILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/api/b/a;IILjava/lang/String;)V
    .locals 4

    .line 8
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "filled"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    invoke-static {v0, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/core/h;)V

    :cond_0
    const-string p2, "tm_scene"

    const-string p3, "unknown"

    invoke-virtual {v0, p2, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    instance-of p2, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p2

    const-string v1, "media_type"

    invoke-virtual {v0, v1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result v2

    aget-object p2, p2, v2

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result v2

    aget-object p2, p2, v2

    const-string v2, "cmp_type"

    invoke-virtual {v0, v2, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string v3, "part_support"

    invoke-virtual {v0, v3, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "asset_status"

    invoke-virtual {v0, p2, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->am()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string p0, "asset_cache"

    invoke-virtual {v0, p0, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/b/a;ILjava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;IIIJIILandroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "click_source"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x7

    if-le p3, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "click_module"

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "click_area"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p2

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "url"

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/monetrix/adsdk/api/core/c$a;->b()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 p3, p11

    goto :goto_0

    :cond_2
    :goto_1
    const-string p3, "ad_size"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_num"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_click_num"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/monetrix/adsdk/api/core/k;

    sget-object p3, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result p4

    aget-object p3, p3, p4

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result p4

    aget-object p3, p3, p4

    const-string p4, "cmp_type"

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->Q()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "page_cost"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of p1, p2, Lcom/monetrix/adsdk/api/core/i;

    const-string p3, "%1$d*%2$d"

    const-string p4, "creative_size"

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v1

    aput-object p1, v2, v0

    invoke-static {p3, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p10, :cond_5

    invoke-virtual {p10}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p10}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p5, v2, v0

    invoke-static {p3, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance p1, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string p3, "click"

    invoke-direct {p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "mraid"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;JJLandroid/view/View;)V
    .locals 7

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v4, "impression"

    invoke-direct {v3, v4}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v4, "portion"

    invoke-virtual {v3, v4, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_size"

    invoke-virtual {v3, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    instance-of p2, p1, Lcom/monetrix/adsdk/api/core/k;

    const-string v4, "%1$d*%2$d"

    const-string v5, "creative_size"

    if-eqz p2, :cond_0

    move-object p7, p1

    check-cast p7, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object p7

    if-eqz p7, :cond_2

    iget v6, p7, Lcom/monetrix/adsdk/api/core/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p7, p7, Lcom/monetrix/adsdk/api/core/j;->b:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    instance-of v6, p1, Lcom/monetrix/adsdk/api/core/i;

    if-eqz v6, :cond_1

    move-object p7, p1

    check-cast p7, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object p7

    if-eqz p7, :cond_2

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :goto_0
    invoke-virtual {v3, v5, p7}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_3

    const-string p7, "mraid"

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p7, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p7, "cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p7, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "render_cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p5, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p3

    const-string p4, "media_type"

    invoke-virtual {v3, p4, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result p5

    aget-object p3, p3, p5

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result p5

    aget-object p3, p3, p5

    const-string p5, "cmp_type"

    invoke-virtual {v3, p5, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result p3

    if-ne p3, v2, :cond_4

    const-string p3, "asset_status"

    const-string p5, "unknown"

    invoke-virtual {v3, p3, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p4, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {v3, p2, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {v3, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;)V
    .locals 6

    .line 12
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;ILjava/lang/String;JI)V
    .locals 2

    .line 13
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "vast"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wrap_url"

    invoke-virtual {v0, p1, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cost"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layer"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed_url"

    invoke-virtual {v0, p1, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->U()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_url"

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "load_type"

    invoke-virtual {v0, p1, p8}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 14
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "show"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1, p4}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_0

    const-string p1, "scene"

    invoke-virtual {v0, p1, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mraid"

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 15
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "download"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    invoke-virtual {v0, v1, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "breakpoint"

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_url"

    invoke-virtual {v0, p1, p4}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    instance-of p1, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_type"

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result p3

    aget-object p1, p1, p3

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result p3

    aget-object p1, p1, p3

    const-string p3, "cmp_type"

    invoke-virtual {v0, p3, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    const-string p1, "asset_status"

    const-string p4, "unknown"

    invoke-virtual {v0, p1, p4}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asset_cache"

    if-eqz p9, :cond_1

    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->am()I

    move-result p0

    if-ne p0, p3, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;IJILjava/lang/String;)V
    .locals 9

    .line 16
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v1, 0x1

    move-object v0, p0

    move v4, p1

    move-wide v6, p2

    move v8, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;I)V
    .locals 2

    .line 17
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "video_play"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    const-string p3, "play_path"

    invoke-virtual {v0, p3, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p3, "video_url"

    invoke-virtual {v0, p3, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "asset_status"

    const-string p3, "unknown"

    invoke-virtual {v0, p2, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "play_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "track_url"

    invoke-virtual {v0, p1, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p2, p2, Lcom/monetrix/adsdk/api/core/j;->c:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "actual_duration"

    invoke-virtual {v0, p3, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ad()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-virtual {v0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;JILjava/lang/String;I)V
    .locals 9

    .line 18
    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v2, p5

    move-object v3, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/AdError;Z)V
    .locals 6

    .line 19
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/b/a;)V
    .locals 5

    .line 20
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "reward_callback"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "video_url"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/monetrix/adsdk/api/core/j;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actual_duration"

    invoke-virtual {v0, v4, v3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->ad()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_duration"

    invoke-virtual {v0, v3, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "cost"

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-static {v0, v1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/core/e;Lcom/monetrix/adsdk/api/b/a;)V
    .locals 5

    .line 21
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "click_through"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/monetrix/adsdk/api/core/e;->f:I

    const-string v2, "rslt_type"

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string v1, "url"

    iget-object v2, p1, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget v2, p1, Lcom/monetrix/adsdk/api/core/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string v1, "url_type"

    iget v2, p1, Lcom/monetrix/adsdk/api/core/e;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/monetrix/adsdk/api/core/e;->e:Z

    const-string v2, "rslt"

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->g()I

    move-result v1

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/monetrix/adsdk/api/core/e;->h:J

    sub-long/2addr v1, v3

    const-string p1, "cost"

    invoke-virtual {v0, p1, v1, v2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;J)V

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mraid"

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    :goto_0
    invoke-static {v0, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    .line 22
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "win"

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/monetrix/adsdk/inner/d/a;->a(Ljava/lang/String;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "loss"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/monetrix/adsdk/inner/d/a;->a(Ljava/lang/String;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;ILjava/lang/String;JJZ)V
    .locals 10

    .line 24
    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;JJZ)V
    .locals 10

    .line 25
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IILjava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V
    .locals 2

    .line 26
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->b(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "load_type"

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string v0, "pid"

    iget-object v1, p1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "requestid"

    iget-object p1, p1, Lcom/monetrix/adsdk/api/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V
    .locals 2

    .line 27
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->b(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "bidid"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crid"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adomain"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auc_mode"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const-string v0, "load_type"

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "country"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_type"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "adx_type"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;I)V

    const-string p1, "dsp"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ext"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bp"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ap"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "floor"

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/monetrix/adsdk/api/core/k;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ad()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "cmp_type"

    invoke-virtual {p0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V
    .locals 0

    .line 28
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/core/h;)V
    .locals 6

    .line 29
    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load_cost"

    invoke-virtual {p0, v1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-string v4, "queue_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-string v4, "net_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v4, "filled_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/h;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    const-string p1, "cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bid_rslt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "first_price"

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "first_bidder"

    if-eqz p3, :cond_1

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "second_price"

    if-eqz p4, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "second_bidder"

    if-eqz p5, :cond_3

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p0, "loss_reason"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string p2, "auction"

    invoke-direct {p0, p2}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "imp_tracker"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method public static b(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/b/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/core/c;",
            "Lcom/monetrix/adsdk/api/b/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>()V

    iget-object v1, p1, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-static {v0, v1, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    iget-object p0, v0, Lcom/monetrix/adsdk/inner/d/a/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;JJLandroid/view/View;)V
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v4, "viewable_imp"

    invoke-direct {v3, v4}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    const-string v4, "portion"

    invoke-virtual {v3, v4, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_size"

    invoke-virtual {v3, p1, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/b/a;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    instance-of p2, p1, Lcom/monetrix/adsdk/api/core/k;

    const-string v4, "%1$d*%2$d"

    const-string v5, "creative_size"

    if-eqz p2, :cond_0

    move-object p7, p1

    check-cast p7, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object p7

    if-eqz p7, :cond_2

    iget v6, p7, Lcom/monetrix/adsdk/api/core/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p7, p7, Lcom/monetrix/adsdk/api/core/j;->b:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    instance-of v6, p1, Lcom/monetrix/adsdk/api/core/i;

    if-eqz v6, :cond_1

    move-object p7, p1

    check-cast p7, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object p7

    if-eqz p7, :cond_2

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p7}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    aput-object p7, v1, v2

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :goto_0
    invoke-virtual {v3, v5, p7}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_3

    const-string p7, "mraid"

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p7, v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p7, "cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p7, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "render_cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p5, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p3

    const-string p4, "media_type"

    invoke-virtual {v3, p4, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/monetrix/adsdk/inner/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->S()Z

    move-result p5

    aget-object p3, p3, p5

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->R()Z

    move-result p5

    aget-object p3, p3, p5

    const-string p5, "cmp_type"

    invoke-virtual {v3, p5, p3}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result p3

    if-ne p3, v2, :cond_4

    const-string p3, "asset_status"

    const-string p5, "unknown"

    invoke-virtual {v3, p3, p5}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/core/k;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p4, p2}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {v3, p2, p1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-static {v3, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/b/a;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method

.method private static b(Lcom/monetrix/adsdk/inner/d/a/b;Lcom/monetrix/adsdk/api/a;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mediation"

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/api/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/monetrix/adsdk/inner/d/a/b;

    const-string v1, "click_tracker"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/d/a/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/d/b;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    return-void
.end method
