.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;,
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract _getChildAt(I)Landroid/view/View;
.end method

.method public abstract _getPosition(Landroid/view/View;)I
.end method

.method public abstract _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
.end method

.method public abstract calcScrollOffset(Landroid/view/View;)I
.end method

.method public abstract firstCompletelyVisibleItemPosition()I
.end method

.method public abstract firstVisibleItemPosition()I
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getChildrenToRelayout()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiv()Lcom/yandex/div2/DivGallery;
.end method

.method public abstract getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
.end method

.method public abstract getLayoutManagerOrientation()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
.end method

.method public abstract instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract lastCompletelyVisibleItemPosition()I
.end method

.method public abstract lastVisibleItemPosition()I
.end method

.method public abstract superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
.end method

.method public abstract trackVisibilityAction(Landroid/view/View;Z)V
.end method

.method public abstract width()I
.end method
