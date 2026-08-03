.class public final Lcom/ironsource/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p5;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p5;

.field final synthetic b:Lcom/ironsource/c0;

.field final synthetic c:Lcom/ironsource/ix;


# direct methods
.method constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iput-object p2, p0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iput-object p3, p0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionFallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V

    invoke-static/range {p0 .. p8}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static final a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newWaterfall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstancePayloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V

    invoke-static/range {p0 .. p13}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/ironsource/p5$a;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ironsource/p5$a;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ix;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 11

    .line 2
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    invoke-static {v0}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;)Lcom/ironsource/u2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iget-object v3, p0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iget-object v4, p0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    new-instance v1, Lcom/ironsource/L3;

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/L3;-><init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 5
    move-object/from16 v0, p0

    const-string v1, "newWaterfall"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adInstancePayloads"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    invoke-static {v1}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;)Lcom/ironsource/u2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iget-object v4, v0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iget-object v5, v0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    new-instance v2, Lcom/ironsource/K3;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v2 .. v16}, Lcom/ironsource/K3;-><init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
