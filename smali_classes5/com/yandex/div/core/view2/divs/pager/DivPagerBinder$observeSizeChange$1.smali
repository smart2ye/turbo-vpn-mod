.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lm5/l;)Lcom/yandex/div/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $div:Lcom/yandex/div2/DivPager;

.field final synthetic $observer:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic $this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

.field private oldSize:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lm5/l;Lcom/yandex/div2/DivPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lm5/l;",
            "Lcom/yandex/div2/DivPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$observer:Lm5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$div:Lcom/yandex/div2/DivPager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1$special$$inlined$doOnPreDraw$1;

    .line 14
    .line 15
    invoke-direct {p3, p1, p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;Lm5/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getSize(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setOldSize$p(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    .line 2
    .line 3
    return-void
.end method

.method private final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$div:Lcom/yandex/div2/DivPager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/div2/DivPager;->u:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$observer:Lm5/l;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
