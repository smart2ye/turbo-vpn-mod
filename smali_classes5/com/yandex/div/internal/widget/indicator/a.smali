.class public final synthetic Lcom/yandex/div/internal/widget/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/a;->a:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    return-void
.end method


# virtual methods
.method public final onItemsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/a;->a:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->a(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    return-void
.end method
