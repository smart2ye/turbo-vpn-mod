.class public final Lcom/yandex/mobile/ads/impl/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lm5/l;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/iw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yx;->a:Lcom/yandex/mobile/ads/impl/iw;

    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_navigation_button:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    sget v1, Lcom/yandex/mobile/ads/R$id;->toolbar_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yx;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/yandex/mobile/ads/R$id;->loading_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yx;->c:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget v1, Lcom/yandex/mobile/ads/R$id;->recycler_view:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ex;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/Nj;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/Nj;-><init>(Lm5/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final a(Lm5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/mobile/ads/impl/ux$d;->a:Lcom/yandex/mobile/ads/impl/ux$d;

    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lm5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yx;->a(Lm5/l;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xx;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx;->a:Lcom/yandex/mobile/ads/impl/iw;

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xx;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx;->a:Lcom/yandex/mobile/ads/impl/iw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xx;->a()Lcom/yandex/mobile/ads/impl/xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
