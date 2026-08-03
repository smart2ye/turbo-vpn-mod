.class public Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;
    }
.end annotation


# instance fields
.field private mButtonResourceId:I

.field private final mContext:Landroid/content/Context;

.field private mHorizontallyCompetingViews:[Landroid/view/View;

.field private mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

.field private mMenuGravity:I

.field private final mMenuHorizontalMargin:I

.field private final mMenuVerticalMargin:I

.field private mOverflowAlpha:I

.field private mOverflowColor:I

.field private mOverflowGravity:I

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPopupMenu:Landroidx/appcompat/widget/V;

.field private mValid:Z

.field private mVerticallyCompetingViews:[Landroid/view/View;

.field private final mWrappedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget v4, Lcom/yandex/div/R$dimen;->overflow_menu_margin_horizontal:I

    sget v5, Lcom/yandex/div/R$dimen;->overflow_menu_margin_vertical:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    .line 3
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowColor:I

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowAlpha:I

    const/16 v0, 0x53

    .line 6
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuGravity:I

    .line 7
    sget v0, Lcom/yandex/div/R$drawable;->ic_more_vert_white_24dp:I

    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mButtonResourceId:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mHorizontallyCompetingViews:[Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mVerticallyCompetingViews:[Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    .line 11
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mWrappedView:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mParentView:Landroid/view/ViewGroup;

    .line 14
    iput p4, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuHorizontalMargin:I

    .line 15
    iput p5, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuVerticalMargin:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/V;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuGravity:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;->onMenuCreated(Landroidx/appcompat/widget/V;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;->onPopupShown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mPopupMenu:Landroidx/appcompat/widget/V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getOnMenuClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/a;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    .line 2
    .line 3
    return-object p0
.end method
