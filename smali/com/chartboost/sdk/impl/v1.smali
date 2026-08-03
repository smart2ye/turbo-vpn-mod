.class public final Lcom/chartboost/sdk/impl/v1;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/chartboost/sdk/impl/s6;

.field public final R:Lcom/chartboost/sdk/impl/i6;

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/chartboost/sdk/impl/m4;

.field public final U:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final V:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Lcom/chartboost/sdk/Mediation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/s6;",
            "Lcom/chartboost/sdk/impl/s7;",
            "Lcom/chartboost/sdk/impl/j0;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Lcom/chartboost/sdk/impl/yb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v14, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    .line 1
    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mtype"

    move-object/from16 v9, p3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitParameters"

    move-object/from16 v10, p4

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileCache"

    move-object/from16 v11, p5

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiPoster"

    move-object/from16 v12, p7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseUrl"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "infoIcon"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openMeasurementImpressionCallback"

    move-object/from16 v13, p13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitRendererCallback"

    move-object/from16 v15, p14

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "impressionInterface"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webViewTimeoutInterface"

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scripts"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTracker"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cbWebViewFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v11, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v12, p14

    move-object v13, v0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;

    .line 4
    iput-object v10, v0, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;

    move-object/from16 v2, p15

    .line 6
    iput-object v2, v0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;

    move-object/from16 v3, p17

    .line 7
    iput-object v3, v0, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    .line 8
    iput-object v14, v0, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;

    move-object/from16 v4, p19

    .line 9
    iput-object v4, v0, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p20

    .line 10
    iput-object v5, v0, Lcom/chartboost/sdk/impl/v1;->V:Lm5/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;ILkotlin/jvm/internal/i;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/v1$a;->b:Lcom/chartboost/sdk/impl/v1$a;

    move-object/from16 v21, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto :goto_2

    :cond_1
    move-object/from16 v21, p20

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/v1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object/from16 v17, v2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object/from16 v1, v17

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/o5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :try_start_1
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    :try_start_2
    iget-object v5, v1, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    :try_start_3
    iget-object v6, v1, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    :try_start_4
    iget-object v7, v1, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    :try_start_5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o2;->j()Lcom/chartboost/sdk/impl/t3;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    move-object v10, v9

    .line 50
    :try_start_6
    iget-object v9, v1, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    :try_start_7
    iget-object v10, v1, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    :try_start_8
    iget-object v11, v1, Lcom/chartboost/sdk/impl/v1;->V:Lm5/l;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 57
    .line 58
    const/16 v13, 0x200

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v16, v12

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    :try_start_9
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lcom/chartboost/sdk/impl/x1;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/o5;->a(Landroid/widget/RelativeLayout;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_0
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "webViewContainer null when creating HtmlWebViewBase"

    .line 87
    .line 88
    invoke-static {v0, v1, v15, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v1, v12

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v1, v11

    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object v1, v10

    .line 100
    goto :goto_1

    .line 101
    :catch_4
    move-exception v0

    .line 102
    move-object v1, v9

    .line 103
    goto :goto_1

    .line 104
    :catch_5
    move-exception v0

    .line 105
    move-object v1, v8

    .line 106
    goto :goto_1

    .line 107
    :catch_6
    move-exception v0

    .line 108
    move-object v1, v7

    .line 109
    goto :goto_1

    .line 110
    :catch_7
    move-exception v0

    .line 111
    move-object v1, v6

    .line 112
    goto :goto_1

    .line 113
    :catch_8
    move-exception v0

    .line 114
    move-object v1, v5

    .line 115
    goto :goto_1

    .line 116
    :catch_9
    move-exception v0

    .line 117
    move-object v1, v4

    .line 118
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Can\'t instantiate WebViewBase: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_2
    const-string v0, "html must not be null or blank"

    .line 142
    .line 143
    invoke-static {v0, v1, v15, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i6;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
