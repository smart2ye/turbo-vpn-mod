.class Lzendesk/classic/messaging/ui/LostConnectionBanner$c;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field private final b:I

.field private final c:I

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lzendesk/classic/messaging/ui/InputBox;

.field final synthetic h:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->h:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->f:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->g:Lzendesk/classic/messaging/ui/InputBox;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->b:I

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->b:I

    .line 4
    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->f:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->g:Lzendesk/classic/messaging/ui/InputBox;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->h:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 50
    .line 51
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c(Lzendesk/classic/messaging/ui/LostConnectionBanner;Lzendesk/classic/messaging/ui/LostConnectionBanner$State;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->h:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITING:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c(Lzendesk/classic/messaging/ui/LostConnectionBanner;Lzendesk/classic/messaging/ui/LostConnectionBanner$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
