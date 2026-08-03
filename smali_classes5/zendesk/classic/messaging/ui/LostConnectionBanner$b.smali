.class Lzendesk/classic/messaging/ui/LostConnectionBanner$b;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lzendesk/classic/messaging/ui/InputBox;

.field final synthetic f:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->f:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->e:Lzendesk/classic/messaging/ui/InputBox;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->e:Lzendesk/classic/messaging/ui/InputBox;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    iget v5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->f:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 56
    .line 57
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->ENTERED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c(Lzendesk/classic/messaging/ui/LostConnectionBanner;Lzendesk/classic/messaging/ui/LostConnectionBanner$State;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->f:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->ENTERING:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c(Lzendesk/classic/messaging/ui/LostConnectionBanner;Lzendesk/classic/messaging/ui/LostConnectionBanner$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
