.class Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onError(Lz4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field final synthetic val$errorResponse:Lz4/a;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Lz4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lz4/a;

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
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lz4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onDelayedError(Lz4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
