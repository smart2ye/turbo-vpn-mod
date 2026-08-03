.class Lzendesk/chat/MainThreadPoster$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/FileUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$fileUploadListener:Lzendesk/chat/FileUploadListener;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/FileUploadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$4;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$4;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$4;->this$0:Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->a(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/chat/MainThreadPoster$4$1;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lzendesk/chat/MainThreadPoster$4$1;-><init>(Lzendesk/chat/MainThreadPoster$4;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
