.class Lzendesk/chat/MainThreadPoster$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$4;->onProgress(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$4;

.field final synthetic val$bytesUploaded:J

.field final synthetic val$chatLogId:Ljava/lang/String;

.field final synthetic val$contentLength:J


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$4;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$4$1;->this$1:Lzendesk/chat/MainThreadPoster$4;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$chatLogId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$bytesUploaded:J

    .line 6
    .line 7
    iput-wide p5, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$contentLength:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$4$1;->this$1:Lzendesk/chat/MainThreadPoster$4;

    .line 2
    .line 3
    iget-object v1, v0, Lzendesk/chat/MainThreadPoster$4;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$chatLogId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$bytesUploaded:J

    .line 8
    .line 9
    iget-wide v5, p0, Lzendesk/chat/MainThreadPoster$4$1;->val$contentLength:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lzendesk/chat/FileUploadListener;->onProgress(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
