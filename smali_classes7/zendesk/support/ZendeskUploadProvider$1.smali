.class Lzendesk/support/ZendeskUploadProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskUploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/UploadResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskUploadProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskUploadProvider;Lz4/g;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskUploadProvider$1;->this$0:Lzendesk/support/ZendeskUploadProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponseWrapper;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskUploadProvider$1;->onSuccess(Lzendesk/support/UploadResponseWrapper;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponseWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/UploadResponseWrapper;->getUpload()Lzendesk/support/UploadResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
