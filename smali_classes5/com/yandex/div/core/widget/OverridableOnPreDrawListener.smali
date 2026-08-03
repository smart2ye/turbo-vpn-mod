.class public final Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overrideStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;->overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
