.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DivLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DivLinearLayoutManager$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 20
    iget p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/DivLayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->c:I

    .line 2
    .line 3
    return v0
.end method
