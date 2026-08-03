.class Lzendesk/chat/MainThreadPoster$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$3;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$3;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$3;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->a(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/chat/MainThreadPoster$3$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$3$1;-><init>(Lzendesk/chat/MainThreadPoster$3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
