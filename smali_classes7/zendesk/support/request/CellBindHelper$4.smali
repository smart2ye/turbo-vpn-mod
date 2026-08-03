.class Lzendesk/support/request/CellBindHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/request/CellBindHelper;->c(Lzendesk/support/request/CellBindHelper;)Lzendesk/support/suas/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/support/request/CellBindHelper;->a(Lzendesk/support/request/CellBindHelper;)Lzendesk/support/request/ActionFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionFactory;->showRetryDialog(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
