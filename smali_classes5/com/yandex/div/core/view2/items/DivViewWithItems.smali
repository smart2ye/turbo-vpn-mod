.class public abstract Lcom/yandex/div/core/view2/items/DivViewWithItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

.field private static viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# instance fields
.field private final scrollOffset:I

.field private final scrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewForTests$cp()Lcom/yandex/div/core/view2/items/DivViewWithItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/DivSizeUnit;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollTo"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract getCurrentItem()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getMetrics()Landroid/util/DisplayMetrics;
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollRange:I

    .line 2
    .line 3
    return v0
.end method

.method public scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V
    .locals 0

    const-string p1, "sizeUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract scrollToTheEnd(Z)V
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public abstract setCurrentItemNoAnimation(I)V
.end method
