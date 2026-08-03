.class final Lcom/yandex/div/core/widget/GridContainer$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation


# instance fields
.field private final columnIndex:I

.field private columnSpan:I

.field private final rowIndex:I

.field private rowSpan:I

.field private final viewIndex:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    .line 2
    .line 3
    return-void
.end method
