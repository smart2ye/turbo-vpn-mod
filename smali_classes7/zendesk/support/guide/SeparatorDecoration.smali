.class Lzendesk/support/guide/SeparatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private divider:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/SeparatorDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method private isItemACategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    return p1
.end method

.method private isItemAnExpandedCategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isItemAnUnexpandedCategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p2, v0}, Lzendesk/support/guide/SeparatorDecoration;->shouldShowTopSeparator(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lzendesk/support/guide/SeparatorDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    iget-object v5, p0, Lzendesk/support/guide/SeparatorDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzendesk/support/guide/SeparatorDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method shouldShowTopSeparator(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzendesk/support/guide/SeparatorDecoration;->isItemACategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lzendesk/support/guide/SeparatorDecoration;->isItemAnExpandedCategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    sub-int/2addr p2, v3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lzendesk/support/guide/SeparatorDecoration;->isItemAnUnexpandedCategory(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    return v2
.end method
