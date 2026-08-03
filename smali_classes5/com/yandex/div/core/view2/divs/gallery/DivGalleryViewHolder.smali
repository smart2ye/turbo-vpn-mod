.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;
.super Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;


# instance fields
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final rootView:Lcom/yandex/div/core/widget/DivViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;-><init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 20
    .line 21
    sget p2, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected logReuseError()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "Gallery holder reuse failed"

    .line 13
    .line 14
    const-string v3, "DivGalleryViewHolder"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected updateWrapperLayoutParams(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
