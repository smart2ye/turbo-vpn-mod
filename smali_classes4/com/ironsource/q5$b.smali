.class public final Lcom/ironsource/q5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q5;->b(Lcom/ironsource/p4;Lcom/ironsource/r5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r5;

.field final synthetic b:Lcom/ironsource/p4;


# direct methods
.method constructor <init>(Lcom/ironsource/r5;Lcom/ironsource/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    iput-object p2, p0, Lcom/ironsource/q5$b;->b:Lcom/ironsource/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/r5;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
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

    .line 2
    const-string v0, "newWaterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    iget-object v0, p0, Lcom/ironsource/q5$b;->b:Lcom/ironsource/p4;

    invoke-virtual {v0}, Lcom/ironsource/p4;->c()Ljava/util/Map;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v1 .. v12}, Lcom/ironsource/r5;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
