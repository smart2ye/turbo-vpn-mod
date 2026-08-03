.class public final Lcom/yandex/mobile/ads/impl/m12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m12;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f12;)Landroid/widget/PopupWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/a12;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f12;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/l12;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m12;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/l12;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/vi0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "null cannot be cast to non-null type android.widget.ListAdapter"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, p3

    .line 47
    :goto_0
    if-ge p3, v3, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {p2, p3, v5, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v5, v4, :cond_0

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x2

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    const/4 p3, -0x1

    .line 92
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
