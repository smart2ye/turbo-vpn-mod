.class public Lcom/chartboost/sdk/impl/i9;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lm5/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/t3;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/g7;",
            "Lcom/chartboost/sdk/impl/xb;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "html"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewCorsErrorHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cbWebViewFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lcom/chartboost/sdk/impl/i9$b;

    invoke-direct {v11, v0, v1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lm5/l;Lm5/l;Lm5/p;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lm5/l;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/xb;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/xb;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/i9$a;->b:Lcom/chartboost/sdk/impl/i9$a;

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 6
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lm5/l;)V

    return-void
.end method
