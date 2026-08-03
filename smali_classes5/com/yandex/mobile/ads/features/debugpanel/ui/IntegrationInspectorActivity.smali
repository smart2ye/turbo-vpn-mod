.class public final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
.super Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity<",
        "Lcom/yandex/mobile/ads/impl/bp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:LZ4/f;

.field private final e:LZ4/f;

.field private final f:LZ4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:LZ4/f;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:LZ4/f;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:LZ4/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:LZ4/f;

    .line 2
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/vw;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/sh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/bp0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/ux$g;->a:Lcom/yandex/mobile/ads/impl/ux$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/ux;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/wx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:LZ4/f;

    .line 2
    .line 3
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/wx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/yx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:LZ4/f;

    .line 2
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/yx;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/bp0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/sh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/bp0;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_share_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/b;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lf5/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;

    .line 19
    .line 20
    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lf5/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/th2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/th2<",
            "Lcom/yandex/mobile/ads/impl/bp0;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vw;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw;->b()Lcom/yandex/mobile/ads/impl/th2;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/sh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/impl/bp0;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/ux$d;->a:Lcom/yandex/mobile/ads/impl/ux$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/ux;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/yandex/mobile/ads/R$layout;->activity_debug:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/sh2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/bp0;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/ux$a;->a:Lcom/yandex/mobile/ads/impl/ux$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/ux;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/vw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw;->a()Lcom/yandex/mobile/ads/impl/dx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx;->a()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
