.class Lzendesk/support/request/CellMarginDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# static fields
.field public static final CELL:I = 0x1

.field public static final CELL_LAST:I = 0x10

.field public static final CELL_START_BLOCK:I = 0x2

.field public static final CELL_WITH_LABEL:I = 0x8


# instance fields
.field private final dataSource:Lzendesk/support/request/ComponentRequestAdapter;

.field private final groupVerticalMargin:I

.field private final verticalMargin:I


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    iput-object p1, p0, Lzendesk/support/request/CellMarginDecorator;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 7
    iput p2, p0, Lzendesk/support/request/CellMarginDecorator;->verticalMargin:I

    .line 8
    iput p3, p0, Lzendesk/support/request/CellMarginDecorator;->groupVerticalMargin:I

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellMarginDecorator;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzendesk/support/R$dimen;->zs_request_message_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/CellMarginDecorator;->verticalMargin:I

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lzendesk/support/R$dimen;->zs_request_message_group_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/CellMarginDecorator;->groupVerticalMargin:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    const/16 p4, 0x10

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lzendesk/support/request/CellMarginDecorator;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lzendesk/support/request/CellType$Base;->getPositionType()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2}, Lzendesk/support/request/CellType$Base;->getInsets()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    and-int/lit8 v4, p3, 0x2

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 38
    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    and-int/lit8 v4, p3, 0x10

    .line 45
    .line 46
    if-ne v4, p4, :cond_3

    .line 47
    .line 48
    move p4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p4, v1

    .line 51
    :goto_2
    and-int/lit8 v4, p3, 0x1

    .line 52
    .line 53
    if-ne v4, v3, :cond_4

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v1

    .line 58
    :goto_3
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v5, v5

    .line 61
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    neg-int v7, v7

    .line 67
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    neg-int v8, v8

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->groupVerticalMargin:I

    .line 75
    .line 76
    :goto_4
    add-int/2addr v6, p3

    .line 77
    :goto_5
    add-int/2addr v8, p3

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->groupVerticalMargin:I

    .line 82
    .line 83
    add-int/2addr v6, p3

    .line 84
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->verticalMargin:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->verticalMargin:I

    .line 90
    .line 91
    add-int/2addr v6, p3

    .line 92
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->groupVerticalMargin:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget p3, p0, Lzendesk/support/request/CellMarginDecorator;->verticalMargin:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, v0, v1

    .line 107
    .line 108
    const-string p3, "RequestActivity"

    .line 109
    .line 110
    const-string v1, "Unknown position type: %s"

    .line 111
    .line 112
    invoke-static {p3, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    if-eqz p4, :cond_9

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    neg-int v8, p2

    .line 120
    :cond_9
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
