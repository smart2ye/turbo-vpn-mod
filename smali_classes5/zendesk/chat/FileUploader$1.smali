.class Lzendesk/chat/FileUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/FileUploader;->send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/FileUploader;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/FileUploader;Lzendesk/chat/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/FileUploader$1;->this$0:Lzendesk/chat/FileUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 2
    .line 3
    sget-object p2, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
