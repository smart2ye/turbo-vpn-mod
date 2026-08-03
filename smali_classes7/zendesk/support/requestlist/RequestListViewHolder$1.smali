.class Lzendesk/support/requestlist/RequestListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListViewHolder;->bind(Lzendesk/support/requestlist/RequestListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListViewHolder;

.field final synthetic val$requestListItem:Lzendesk/support/requestlist/RequestListItem;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListViewHolder;Lzendesk/support/requestlist/RequestListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListViewHolder;->e(Lzendesk/support/requestlist/RequestListViewHolder;)Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListView$OnItemClick;->onClick(Lzendesk/support/requestlist/RequestListItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
