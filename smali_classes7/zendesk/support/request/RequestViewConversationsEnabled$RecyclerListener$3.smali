.class Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

.field final synthetic val$scrollMode:I


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 2
    .line 3
    iput p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->val$scrollMode:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 2
    .line 3
    iget v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->val$scrollMode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->c(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
