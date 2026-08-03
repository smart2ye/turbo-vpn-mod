.class public final Lcom/yandex/mobile/ads/impl/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rp;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t61;

.field private final b:Lcom/yandex/mobile/ads/impl/nr;

.field private final c:Lcom/yandex/mobile/ads/impl/wp1;

.field private final d:Lcom/yandex/mobile/ads/impl/z20;

.field private final e:Lcom/yandex/mobile/ads/impl/g30;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/g30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r20;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r20;->c:Lcom/yandex/mobile/ads/impl/wp1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/z20;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r20;->e:Lcom/yandex/mobile/ads/impl/g30;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/r20;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->f:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/r20;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/r20;->a(Lcom/yandex/mobile/ads/impl/r20;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/z20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20;->a:Lcom/yandex/mobile/ads/impl/t61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/t20;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/t20;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/z00;->e:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z00;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/t20;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->b:Lcom/yandex/mobile/ads/impl/nr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/s20;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20;->e:Lcom/yandex/mobile/ads/impl/g30;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s20;->a()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v5

    .line 9
    const-string v0, ""

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v4, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v3, Lcom/yandex/div/core/Div2Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/i;)V

    .line 13
    new-instance v6, Lcom/yandex/div/core/view2/Div2View;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/Lb;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/Lb;-><init>(Lcom/yandex/mobile/ads/impl/r20;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/pp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20;->b:Lcom/yandex/mobile/ads/impl/nr;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pp;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/nr;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/qp;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/qp;-><init>(Lcom/yandex/mobile/ads/impl/pp;)V

    .line 18
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t20;->c()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 20
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->f:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->c:Lcom/yandex/mobile/ads/impl/wp1;

    const-string v1, "Failed to show DivKit close dialog"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
