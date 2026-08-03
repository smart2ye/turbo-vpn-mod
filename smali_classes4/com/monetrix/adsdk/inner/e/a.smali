.class public final Lcom/monetrix/adsdk/inner/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/e/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/d/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/monetrix/adsdk/inner/e/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v2, "failure"

    const/16 v7, 0x2d4

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/monetrix/adsdk/inner/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V

    return-void

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/base/d/b/a;

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v1}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(Lcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->d()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v11, Lcom/monetrix/adsdk/inner/e/a$1;

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v12, p6

    invoke-direct/range {v11 .. v19}, Lcom/monetrix/adsdk/inner/e/a$1;-><init>(Lcom/monetrix/adsdk/inner/e/a$a;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;J)V

    invoke-static {v0, v11}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;Ljava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/d/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/monetrix/adsdk/inner/e/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/monetrix/adsdk/inner/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p9}, Lcom/monetrix/adsdk/inner/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/d/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "unknown"

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "success"

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "msg"

    const-string v4, "0"

    const-string v5, "code"

    const-string v6, "rslt"

    if-eqz v1, :cond_3

    const-string p1, "1"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "failure"

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_2

    move-object v2, p7

    goto :goto_0

    :goto_1
    const-string p1, "track_url"

    invoke-interface {p2}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_name"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "retry"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "click_track"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_1
    const-string p2, "va_show"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    const-string p2, "va_cli"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_3
    const-string p2, "impl_track"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string p2, "va_cpn_imp"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_5
    const-string p2, "va_cpn_cli"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v0, p5}, Lcom/monetrix/adsdk/inner/d/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-static {v0, p5}, Lcom/monetrix/adsdk/inner/d/a;->b(Ljava/util/Map;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
