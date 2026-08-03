.class final Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpannedCellComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/yandex/div/core/widget/GridContainer$CellProjection;Lcom/yandex/div/core/widget/GridContainer$CellProjection;)I
    .locals 2

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpecificSize()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpecificSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpecificSize()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpecificSize()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    check-cast p2, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->compare(Lcom/yandex/div/core/widget/GridContainer$CellProjection;Lcom/yandex/div/core/widget/GridContainer$CellProjection;)I

    move-result p1

    return p1
.end method
