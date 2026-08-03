.class Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->onHeightChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

.field final synthetic val$currentHeight:I


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 2
    .line 3
    iput p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->val$currentHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 12
    .line 13
    invoke-static {v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 22
    .line 23
    invoke-static {v2}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 32
    .line 33
    invoke-static {v3}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->a(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->val$currentHeight:I

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    :cond_0
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 43
    .line 44
    invoke-static {v4}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 55
    .line 56
    invoke-static {v4}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->c(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
