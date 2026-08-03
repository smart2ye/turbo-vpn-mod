.class Lzendesk/support/RequestCreator$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/RequestCreator;->uploadAttachments(Lzendesk/support/CreateRequest;Ljava/util/List;Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/support/RequestCreator;

.field final synthetic val$attachmentCount:I

.field final synthetic val$attachmentTokens:Ljava/util/List;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$request:Lzendesk/support/CreateRequest;

.field final synthetic val$uploadCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lzendesk/support/RequestCreator;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILzendesk/support/CreateRequest;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/RequestCreator$1;->this$0:Lzendesk/support/RequestCreator;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/RequestCreator$1;->val$attachmentTokens:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/RequestCreator$1;->val$uploadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput p4, p0, Lzendesk/support/RequestCreator$1;->val$attachmentCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/support/RequestCreator$1;->val$request:Lzendesk/support/CreateRequest;

    .line 10
    .line 11
    iput-object p6, p0, Lzendesk/support/RequestCreator$1;->val$callback:Lz4/g;

    .line 12
    .line 13
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private proceedWithRequestCreationIfFinishedUploading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/RequestCreator$1;->val$uploadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzendesk/support/RequestCreator$1;->val$attachmentCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/RequestCreator$1;->val$request:Lzendesk/support/CreateRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/support/RequestCreator$1;->val$attachmentTokens:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/RequestCreator$1;->this$0:Lzendesk/support/RequestCreator;

    .line 19
    .line 20
    invoke-static {v0}, Lzendesk/support/RequestCreator;->a(Lzendesk/support/RequestCreator;)Lzendesk/support/RequestProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzendesk/support/RequestCreator$1;->val$request:Lzendesk/support/CreateRequest;

    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/support/RequestCreator$1;->val$callback:Lz4/g;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/RequestCreator$1;->proceedWithRequestCreationIfFinishedUploading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/RequestCreator$1;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/RequestCreator$1;->val$attachmentTokens:Ljava/util/List;

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lzendesk/support/RequestCreator$1;->proceedWithRequestCreationIfFinishedUploading()V

    return-void
.end method
