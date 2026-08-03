.class public Lcom/yandex/div/core/view2/DivBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final containerBinder:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

.field private final customBinder:Lcom/yandex/div/core/view2/divs/DivCustomBinder;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final galleryBinder:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

.field private final gifImageBinder:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

.field private final gridBinder:Lcom/yandex/div/core/view2/divs/DivGridBinder;

.field private final imageBinder:Lcom/yandex/div/core/view2/divs/DivImageBinder;

.field private final indicatorBinder:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

.field private final inputBinder:Lcom/yandex/div/core/view2/divs/DivInputBinder;

.field private final pagerBinder:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

.field private final selectBinder:Lcom/yandex/div/core/view2/divs/DivSelectBinder;

.field private final separatorBinder:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

.field private final sliderBinder:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

.field private final stateBinder:Lcom/yandex/div/core/view2/divs/DivStateBinder;

.field private final switchBinder:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

.field private final tabsBinder:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

.field private final textBinder:Lcom/yandex/div/core/view2/divs/DivTextBinder;

.field private final validator:Lcom/yandex/div/core/view2/DivValidator;

.field private final videoBinder:Lcom/yandex/div/core/view2/divs/DivVideoBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/DivGridBinder;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/DivSelectBinder;Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/view2/divs/DivSwitchBinder;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "validator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBinder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerBinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorBinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBinder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifImageBinder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridBinder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryBinder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerBinder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsBinder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateBinder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBinder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBinder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderBinder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBinder"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectBinder"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBinder"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionController"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerIndicatorConnector"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchBinder"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 3
    iput-object v2, v0, Lcom/yandex/div/core/view2/DivBinder;->textBinder:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 4
    iput-object v3, v0, Lcom/yandex/div/core/view2/DivBinder;->containerBinder:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    .line 5
    iput-object v4, v0, Lcom/yandex/div/core/view2/DivBinder;->separatorBinder:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    .line 6
    iput-object v5, v0, Lcom/yandex/div/core/view2/DivBinder;->imageBinder:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    .line 7
    iput-object v6, v0, Lcom/yandex/div/core/view2/DivBinder;->gifImageBinder:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    .line 8
    iput-object v7, v0, Lcom/yandex/div/core/view2/DivBinder;->gridBinder:Lcom/yandex/div/core/view2/divs/DivGridBinder;

    .line 9
    iput-object v8, v0, Lcom/yandex/div/core/view2/DivBinder;->galleryBinder:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    .line 10
    iput-object v9, v0, Lcom/yandex/div/core/view2/DivBinder;->pagerBinder:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    .line 11
    iput-object v10, v0, Lcom/yandex/div/core/view2/DivBinder;->tabsBinder:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    .line 12
    iput-object v11, v0, Lcom/yandex/div/core/view2/DivBinder;->stateBinder:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    .line 13
    iput-object v12, v0, Lcom/yandex/div/core/view2/DivBinder;->customBinder:Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    .line 14
    iput-object v13, v0, Lcom/yandex/div/core/view2/DivBinder;->indicatorBinder:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    .line 15
    iput-object v14, v0, Lcom/yandex/div/core/view2/DivBinder;->sliderBinder:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->inputBinder:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->selectBinder:Lcom/yandex/div/core/view2/divs/DivSelectBinder;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->videoBinder:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/div/core/view2/DivBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 21
    iput-object v15, v0, Lcom/yandex/div/core/view2/DivBinder;->switchBinder:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    return-void
.end method

.method private bindContainer(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->containerBinder:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindCustom(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->customBinder:Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCustomWrapper"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindGallery(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->galleryBinder:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivRecyclerView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindGifImage(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->gifImageBinder:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivGifImageView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindGrid(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->gridBinder:Lcom/yandex/div/core/view2/divs/DivGridBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivGridLayout"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindImage(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->imageBinder:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivImageView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindIndicator(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->indicatorBinder:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivPagerIndicatorView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/Div$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindInput(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$i;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->inputBinder:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivInputView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMargins(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private bindPager(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->pagerBinder:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivPagerView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindSelect(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$k;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->selectBinder:Lcom/yandex/div/core/view2/divs/DivSelectBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivSelectView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindSeparator(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->separatorBinder:Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivSeparatorView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindSlider(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$m;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->sliderBinder:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivSliderView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindState(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->stateBinder:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivStateLayout"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindSwitch(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$o;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->switchBinder:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivSwitchView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindTabs(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->tabsBinder:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivTabsLayout"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindText(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->textBinder:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivLineHeightTextView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindVideo(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->videoBinder:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivVideoView"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attachIndicators$div_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->attach$div_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 4

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p3, p4}, Lcom/yandex/div/internal/core/DivTreeVisitorKt;->getChildContext(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/BindingContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->pop(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivBinder;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 50
    .line 51
    invoke-virtual {v2, p3, v1}, Lcom/yandex/div/core/view2/DivValidator;->validate(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/div/core/view2/DivBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/yandex/div/core/extension/DivExtensionController;->beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 72
    .line 73
    .line 74
    instance-of v2, p3, Lcom/yandex/div2/Div$c;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v0, v1, p2, v2}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    instance-of v2, p3, Lcom/yandex/div2/Div$q;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object p4, p3

    .line 101
    check-cast p4, Lcom/yandex/div2/Div$q;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindText(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$q;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    instance-of v2, p3, Lcom/yandex/div2/Div$g;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object p4, p3

    .line 113
    check-cast p4, Lcom/yandex/div2/Div$g;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindImage(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$g;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    instance-of v2, p3, Lcom/yandex/div2/Div$e;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object p4, p3

    .line 125
    check-cast p4, Lcom/yandex/div2/Div$e;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindGifImage(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$e;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    instance-of v2, p3, Lcom/yandex/div2/Div$l;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move-object p4, p3

    .line 137
    check-cast p4, Lcom/yandex/div2/Div$l;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindSeparator(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$l;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    instance-of v2, p3, Lcom/yandex/div2/Div$b;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move-object v2, p3

    .line 149
    check-cast v2, Lcom/yandex/div2/Div$b;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindContainer(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    instance-of v2, p3, Lcom/yandex/div2/Div$f;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    move-object v2, p3

    .line 161
    check-cast v2, Lcom/yandex/div2/Div$f;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindGrid(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    instance-of v2, p3, Lcom/yandex/div2/Div$d;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move-object v2, p3

    .line 173
    check-cast v2, Lcom/yandex/div2/Div$d;

    .line 174
    .line 175
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindGallery(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    instance-of v2, p3, Lcom/yandex/div2/Div$j;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    move-object v2, p3

    .line 185
    check-cast v2, Lcom/yandex/div2/Div$j;

    .line 186
    .line 187
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindPager(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    instance-of v2, p3, Lcom/yandex/div2/Div$p;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    move-object v2, p3

    .line 196
    check-cast v2, Lcom/yandex/div2/Div$p;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindTabs(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    instance-of v2, p3, Lcom/yandex/div2/Div$n;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    move-object v2, p3

    .line 207
    check-cast v2, Lcom/yandex/div2/Div$n;

    .line 208
    .line 209
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindState(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    instance-of v2, p3, Lcom/yandex/div2/Div$c;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    move-object v2, p3

    .line 218
    check-cast v2, Lcom/yandex/div2/Div$c;

    .line 219
    .line 220
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindCustom(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_d
    instance-of v2, p3, Lcom/yandex/div2/Div$h;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    move-object p4, p3

    .line 229
    check-cast p4, Lcom/yandex/div2/Div$h;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindIndicator(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$h;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_e
    instance-of v2, p3, Lcom/yandex/div2/Div$m;

    .line 236
    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    move-object v2, p3

    .line 240
    check-cast v2, Lcom/yandex/div2/Div$m;

    .line 241
    .line 242
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindSlider(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$m;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_f
    instance-of v2, p3, Lcom/yandex/div2/Div$i;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    move-object v2, p3

    .line 251
    check-cast v2, Lcom/yandex/div2/Div$i;

    .line 252
    .line 253
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindInput(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$i;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_10
    instance-of v2, p3, Lcom/yandex/div2/Div$k;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    move-object v2, p3

    .line 262
    check-cast v2, Lcom/yandex/div2/Div$k;

    .line 263
    .line 264
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindSelect(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$k;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_11
    instance-of v2, p3, Lcom/yandex/div2/Div$r;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    move-object v2, p3

    .line 273
    check-cast v2, Lcom/yandex/div2/Div$r;

    .line 274
    .line 275
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindVideo(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_12
    instance-of v2, p3, Lcom/yandex/div2/Div$o;

    .line 280
    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    move-object v2, p3

    .line 284
    check-cast v2, Lcom/yandex/div2/Div$o;

    .line 285
    .line 286
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/yandex/div/core/view2/DivBinder;->bindSwitch(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div$o;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 290
    .line 291
    instance-of p1, p3, Lcom/yandex/div2/Div$c;

    .line 292
    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/yandex/div/core/extension/DivExtensionController;->bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    return-void

    .line 305
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    invoke-static {p1}, Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;->access$isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_15

    .line 316
    .line 317
    return-void

    .line 318
    :cond_15
    throw p1
.end method
