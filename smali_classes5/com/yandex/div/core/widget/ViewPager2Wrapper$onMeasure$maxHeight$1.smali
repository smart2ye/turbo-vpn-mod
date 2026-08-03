.class final synthetic Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/ViewPager2Wrapper;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm5/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getDecoratedMeasuredHeight(Landroid/view/View;)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/recyclerview/widget/RecyclerView$o;

    const-string v3, "getDecoratedMeasuredHeight"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
