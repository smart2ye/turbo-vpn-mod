.class Lzendesk/chat/MainThreadPoster$2;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapCallback(Lz4/g;)Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$2;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->a(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/chat/MainThreadPoster$2$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$2$2;-><init>(Lzendesk/chat/MainThreadPoster$2;Lz4/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->a(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/chat/MainThreadPoster$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$2$1;-><init>(Lzendesk/chat/MainThreadPoster$2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
