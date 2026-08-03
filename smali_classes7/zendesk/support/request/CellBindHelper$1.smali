.class Lzendesk/support/request/CellBindHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$1;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/CellBindHelper$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

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
    iget-object v0, p0, Lzendesk/support/request/CellBindHelper$1;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lzendesk/support/request/CellBindHelper$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lzendesk/support/request/CellBindHelper;->d(Lzendesk/support/request/CellBindHelper;Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
