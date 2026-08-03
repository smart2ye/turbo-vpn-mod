.class public final Lcom/ironsource/p5;
.super Lcom/ironsource/hx;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/u2;

.field private final f:Lcom/ironsource/u1;

.field private final g:Lcom/ironsource/q5;

.field private final h:Lcom/ironsource/zp;

.field private i:Lcom/ironsource/r5;


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/hx;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V

    iput-object p1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    new-instance v0, Lcom/ironsource/q5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/q5;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V

    iput-object v0, p0, Lcom/ironsource/p5;->g:Lcom/ironsource/q5;

    invoke-virtual {v0}, Lcom/ironsource/q5;->b()Lcom/ironsource/d5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p5;->h:Lcom/ironsource/zp;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;)Lcom/ironsource/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    return-object p0
.end method

.method private final a(Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auction failed (error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->e()Lcom/ironsource/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o5;->n()Z

    move-result v0

    sget-object v1, Lcom/ironsource/x4;->a:Lcom/ironsource/x4;

    invoke-virtual {v1, v0}, Lcom/ironsource/x4;->a(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/ironsource/j5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p5

    move-object v3, v7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    move-object v7, v3

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    new-instance v3, Lcom/ironsource/t4;

    invoke-direct {v3, v2}, Lcom/ironsource/t4;-><init>(Lcom/ironsource/j5;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/bc;->a(Lcom/ironsource/b2;)V

    invoke-virtual {v1}, Lcom/ironsource/bc;->b()Lcom/ironsource/q4;

    move-result-object v1

    move-wide v2, p7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/ironsource/q4;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/p5;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/p5;->a(Lcom/ironsource/ix;)V

    return-void
.end method

.method private final a(Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/hp;

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/hp;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V

    move-object v7, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/hp;->a(Lcom/ironsource/ix;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/c0;)V

    return-void
.end method

.method private final a(Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/c0;",
            "Lcom/ironsource/ix;",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/j5;

    const-string v7, ""

    move-object v3, p5

    move-object v5, p6

    move-object v4, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {p5}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object p5

    move/from16 p6, p12

    move-object/from16 p7, p13

    invoke-virtual {p5, p6, p7}, Lcom/ironsource/lw;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 p5, p8

    invoke-direct {p0, p5}, Lcom/ironsource/p5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3, p4, v2, p1}, Lcom/ironsource/hx;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/c0;)Lcom/ironsource/jx;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {p3}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p3

    new-instance p4, Lcom/ironsource/t4;

    invoke-direct {p4, v2}, Lcom/ironsource/t4;-><init>(Lcom/ironsource/j5;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/bc;->a(Lcom/ironsource/b2;)V

    iget-object p3, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {p3}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/bc;->b()Lcom/ironsource/q4;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {p5}, Lcom/ironsource/u1;->v()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/jx;->c()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-wide/from16 p5, p10

    invoke-virtual {p3, p5, p6, p4}, Lcom/ironsource/q4;->a(JLjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {p3}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/bc;->b()Lcom/ironsource/q4;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/jx;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/q4;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p5;->a(Lcom/ironsource/jx;Lcom/ironsource/ix;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ix;)V
    .locals 2

    .line 7
    const/16 v0, 0x1fd

    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/ix;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/jx;Lcom/ironsource/ix;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/u2;->h()Lcom/ironsource/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q2;->a(Lcom/ironsource/jx;)V

    invoke-interface {p2, p1}, Lcom/ironsource/ix;->a(Lcom/ironsource/jx;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/p5;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p13}, Lcom/ironsource/p5;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/p5;->i:Lcom/ironsource/r5;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 12
    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {p1, v2}, Lcom/ironsource/u1;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v5, v1}, Lcom/ironsource/u1;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v1, v0}, Lcom/ironsource/u1;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v0, p1}, Lcom/ironsource/u1;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/u2;

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/zp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p5;->h:Lcom/ironsource/zp;

    return-object v0
.end method

.method public a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V
    .locals 1

    .line 3
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/p5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/p5$a;-><init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;)V

    iget-object p1, p0, Lcom/ironsource/p5;->g:Lcom/ironsource/q5;

    invoke-virtual {p1, v0}, Lcom/ironsource/q5;->a(Lcom/ironsource/r5;)V

    iput-object v0, p0, Lcom/ironsource/p5;->i:Lcom/ironsource/r5;

    return-void
.end method
