.class Lzendesk/chat/MainThreadPoster$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$2;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$2$1;->this$1:Lzendesk/chat/MainThreadPoster$2;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$2$1;->val$data:Ljava/lang/Object;

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
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2$1;->this$1:Lzendesk/chat/MainThreadPoster$2;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$2;->val$callback:Lz4/g;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$2$1;->val$data:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
