.class Lzendesk/classic/messaging/ui/y$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/y$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lzendesk/classic/messaging/ui/y$d;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/y$d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 2
    .line 3
    iput p2, p0, Lzendesk/classic/messaging/ui/y$d$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lzendesk/classic/messaging/ui/y$d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 14
    .line 15
    iget-object v1, v1, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 16
    .line 17
    invoke-static {v1}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 26
    .line 27
    iget-object v2, v2, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 28
    .line 29
    invoke-static {v2}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 38
    .line 39
    iget-object v3, v3, Lzendesk/classic/messaging/ui/y$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 46
    .line 47
    iget-object v4, v4, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 48
    .line 49
    invoke-static {v4}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 60
    .line 61
    iget-object v4, v4, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 62
    .line 63
    invoke-static {v4}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y$d$a;->d:Lzendesk/classic/messaging/ui/y$d;

    .line 71
    .line 72
    iget-object v0, v0, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 73
    .line 74
    invoke-static {v0}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lzendesk/classic/messaging/ui/y$d$a;->b:I

    .line 79
    .line 80
    iget v2, p0, Lzendesk/classic/messaging/ui/y$d$a;->c:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
