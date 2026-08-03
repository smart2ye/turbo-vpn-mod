.class public final Lcom/chartboost/sdk/impl/b2;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lcom/chartboost/sdk/impl/i6;

.field public final Q:Lcom/chartboost/sdk/impl/g7;

.field public final R:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 18

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v14, p16

    .line 1
    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mtype"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitParameters"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileCache"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiPoster"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openMeasurementImpressionCallback"

    move-object/from16 v11, p11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitRendererCallback"

    move-object/from16 v12, p12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewTimeoutInterface"

    move-object/from16 v13, p14

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v6, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;ILkotlin/jvm/internal/i;)V

    .line 3
    iput-object v10, v0, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/i6;

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 6
    iput-object v14, v0, Lcom/chartboost/sdk/impl/b2;->R:Lcom/chartboost/sdk/impl/m4;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/i6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/i6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/f7;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->j()Lcom/chartboost/sdk/impl/t3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/i6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/chartboost/sdk/impl/b2;->R:Lcom/chartboost/sdk/impl/m4;

    .line 42
    .line 43
    const/16 v11, 0x80

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;Lm5/l;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Can\'t instantiate MraidWebViewBase: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :goto_0
    const-string p1, "templateHtml must not be null or blank"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
