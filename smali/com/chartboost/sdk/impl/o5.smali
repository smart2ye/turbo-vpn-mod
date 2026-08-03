.class public final Lcom/chartboost/sdk/impl/o5;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o5$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/s6;

.field public final f:Lcom/chartboost/sdk/impl/t3;

.field public final g:Lcom/chartboost/sdk/impl/i6;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/chartboost/sdk/impl/x1;

.field public j:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lcom/chartboost/sdk/impl/x1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/s6;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lcom/chartboost/sdk/impl/t3;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lm5/l;",
            "Lcom/chartboost/sdk/impl/x1;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/chartboost/sdk/impl/o5$b;

    invoke-direct {v9, v4, v1}, Lcom/chartboost/sdk/impl/o5$b;-><init>(Lcom/chartboost/sdk/impl/i6;Landroid/content/Context;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lm5/l;Lm5/l;Lm5/p;ILkotlin/jvm/internal/i;)V

    .line 4
    iput-object v12, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    .line 5
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o5;->f:Lcom/chartboost/sdk/impl/t3;

    .line 6
    iput-object v4, p0, Lcom/chartboost/sdk/impl/o5;->g:Lcom/chartboost/sdk/impl/i6;

    .line 7
    iput-object v13, p0, Lcom/chartboost/sdk/impl/o5;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object v14, p0, Lcom/chartboost/sdk/impl/o5;->i:Lcom/chartboost/sdk/impl/x1;

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/t3;->a()V

    .line 11
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/t3;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lcom/chartboost/sdk/impl/x1;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/o5$a;->b:Lcom/chartboost/sdk/impl/o5$a;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/chartboost/sdk/impl/x1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/x1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lm5/l;ILkotlin/jvm/internal/i;)V

    move-object v12, v1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_3

    :cond_2
    move-object/from16 v12, p10

    goto :goto_2

    .line 15
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lcom/chartboost/sdk/impl/x1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;)Lcom/chartboost/sdk/impl/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o5;->i:Lcom/chartboost/sdk/impl/x1;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o5;Landroid/view/View;)V
    .locals 2

    .line 35
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5;->g:Lcom/chartboost/sdk/impl/i6;

    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s6;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/m2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Lkotlinx/coroutines/q0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/o5;)Lcom/chartboost/sdk/impl/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lo5/a;->b(D)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/q0;

    .line 5
    invoke-super {p0}, Lcom/chartboost/sdk/impl/vb;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 7
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s6;->e()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s6$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s6;->e()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s6$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s6;->d()Lcom/chartboost/sdk/impl/s6$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/o5$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/16 v5, 0xb

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/16 v3, 0xc

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s6;->c()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s6$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s6;->c()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s6$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/s6;->c()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/s6$a;->b()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/s6;->c()Lcom/chartboost/sdk/impl/s6$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/s6$a;->a()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance v2, Lq2/v;

    invoke-direct {v2, p0}, Lq2/v;-><init>(Lcom/chartboost/sdk/impl/o5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o5;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/o5$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcom/chartboost/sdk/impl/o5$d;-><init>(Lcom/chartboost/sdk/impl/o5;Landroid/widget/ImageView;Lf5/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/chartboost/sdk/impl/o5$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/o5$e;-><init>(Lcom/chartboost/sdk/impl/o5;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q0;->o(Lm5/l;)Lkotlinx/coroutines/X;

    .line 32
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/q0;

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5;->f:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/t3;->a(Landroid/view/View;)V

    return-void
.end method
