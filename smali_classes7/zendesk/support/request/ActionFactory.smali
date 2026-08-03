.class Lzendesk/support/request/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionFactory$ErrorAction;
    }
.end annotation


# static fields
.field static final ANDROID_ON_PAUSE:Ljava/lang/String; = "ANDROID_ON_PAUSE"

.field static final ANDROID_ON_RESUME:Ljava/lang/String; = "ANDROID_ON_RESUME"

.field static final ATTACHMENTS_DESELECTED:Ljava/lang/String; = "ATTACHMENTS_DESELECTED"

.field static final ATTACHMENTS_SELECTED:Ljava/lang/String; = "ATTACHMENTS_SELECTED"

.field static final ATTACHMENT_DOWNLOADED:Ljava/lang/String; = "ATTACHMENT_DOWNLOADED"

.field static final CLEAR_ATTACHMENTS:Ljava/lang/String; = "CLEAR_ATTACHMENTS"

.field static final CLEAR_MESSAGES:Ljava/lang/String; = "CLEAR_MESSAGES"

.field static final CREATE_COMMENT:Ljava/lang/String; = "CREATE_COMMENT"

.field static final CREATE_COMMENT_ERROR:Ljava/lang/String; = "CREATE_COMMENT_ERROR"

.field static final CREATE_COMMENT_SUCCESS:Ljava/lang/String; = "CREATE_COMMENT_SUCCESS"

.field static final CREATE_REQUEST:Ljava/lang/String; = "CREATE_REQUEST"

.field static final CREATE_REQUEST_ERROR:Ljava/lang/String; = "CREATE_REQUEST_ERROR"

.field static final CREATE_REQUEST_SUCCESS:Ljava/lang/String; = "CREATE_REQUEST_SUCCESS"

.field static final DELETE_MESSAGE:Ljava/lang/String; = "DELETE_MESSAGE"

.field static final DIALOG_DISMISSED:Ljava/lang/String; = "DIALOG_DISMISSED"

.field static final LOAD_COMMENTS_FROM_CACHE:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE"

.field static final LOAD_COMMENTS_FROM_CACHE_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE_ERROR"

.field static final LOAD_COMMENTS_FROM_CACHE_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

.field static final LOAD_COMMENTS_INITIAL:Ljava/lang/String; = "LOAD_COMMENT_INITIAL"

.field static final LOAD_COMMENTS_INITIAL_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_INITIAL_ERROR"

.field static final LOAD_COMMENTS_INITIAL_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_INITIAL_SUCCESS"

.field static final LOAD_COMMENTS_UPDATE:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE"

.field static final LOAD_COMMENTS_UPDATE_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE_ERROR"

.field static final LOAD_COMMENTS_UPDATE_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE_SUCCESS"

.field static final LOAD_REQUEST:Ljava/lang/String; = "LOAD_REQUEST"

.field static final LOAD_REQUEST_ERROR:Ljava/lang/String; = "LOAD_REQUEST_ERROR"

.field static final LOAD_REQUEST_SUCCESS:Ljava/lang/String; = "LOAD_REQUEST_SUCCESS"

.field static final LOAD_SETTINGS:Ljava/lang/String; = "LOAD_SETTINGS"

.field static final LOAD_SETTINGS_ERROR:Ljava/lang/String; = "LOAD_SETTINGS_ERROR"

.field static final LOAD_SETTINGS_SUCCESS:Ljava/lang/String; = "LOAD_SETTINGS_SUCCESS"

.field static final REQUEST_CLOSED:Ljava/lang/String; = "REQUEST_CLOSED"

.field static final SHOW_RETRY_DIALOG:Ljava/lang/String; = "SHOW_RETRY_DIALOG"

.field static final SKIP_ACTION:Ljava/lang/String; = "SKIP_ACTION"

.field static final START_CONFIG:Ljava/lang/String; = "START_CONFIG"


# instance fields
.field private final authProvider:Lzendesk/core/AuthenticationProvider;

.field private final executorService:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final resolveUri:Lzendesk/support/request/ResolveUri;

.field private final sdkVersion:Ljava/lang/String;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;

.field private final uploadProvider:Lzendesk/support/UploadProvider;

.field private final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p10, p0, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p6, p0, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 10
    iput-object p8, p0, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    .line 11
    iput-object p9, p0, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 12
    iput-object p11, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 13
    iput-object p12, p0, Lzendesk/support/request/ActionFactory;->resolveUri:Lzendesk/support/request/ResolveUri;

    return-void
.end method


# virtual methods
.method androidOnPause()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "ANDROID_ON_PAUSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method androidOnResume()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "ANDROID_ON_RESUME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method attachmentDownloaded(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/MediaResult;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "ATTACHMENT_DOWNLOADED"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method clearAttachments()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "CLEAR_ATTACHMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method clearMessages()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "CLEAR_MESSAGES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method createComment(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "CREATE_COMMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/suas/Action;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/suas/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentUploadService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->resolveUri:Lzendesk/support/request/ResolveUri;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Ljava/util/List;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzendesk/support/request/ActionCreateComment;

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 15
    .line 16
    new-instance v3, Lzendesk/support/request/StateMessage;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0, v3}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method createCommentError(Lz4/a;Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 2
    .line 3
    const-string v1, "CREATE_COMMENT_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "CREATE_COMMENT_SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method createRequestError(Lz4/a;Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 2
    .line 3
    const-string v1, "CREATE_REQUEST_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "CREATE_REQUEST_SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method deleteMessage(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "DELETE_MESSAGE"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method deselectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;)",
            "Lzendesk/support/suas/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "ATTACHMENTS_DESELECTED"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method initialLoadCommentsAsync()Lzendesk/support/suas/Action;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;ZLzendesk/support/request/MediaResultUtility;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method installStartConfigAsync(Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/suas/Action;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/support/request/ActionInstallConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v6, p0, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/ActionInstallConfiguration;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestConfiguration;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method loadComments(Z)Lzendesk/support/suas/Action;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lzendesk/support/suas/Action;

    .line 4
    .line 5
    const-string v0, "LOAD_COMMENT_INITIAL"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lzendesk/support/suas/Action;

    .line 12
    .line 13
    const-string v0, "LOAD_COMMENTS_UPDATE"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method loadCommentsError(ZLz4/a;)Lzendesk/support/suas/Action;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 4
    .line 5
    const-string v0, "LOAD_COMMENTS_INITIAL_ERROR"

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 12
    .line 13
    const-string v0, "LOAD_COMMENTS_UPDATE_ERROR"

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method loadCommentsFromCache()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_COMMENTS_FROM_CACHE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadCommentsFromCacheAsync()Lzendesk/support/suas/Action;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadCachedComments;

    .line 2
    .line 3
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ActionLoadCachedComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/support/request/MediaResultUtility;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method loadCommentsFromCacheError()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadCommentsFromCacheSuccess(Lzendesk/support/request/StateConversation;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadCommentsSuccess(ZLzendesk/support/CommentsResponse;Ljava/util/Map;)Lzendesk/support/suas/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/support/CommentsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/MediaResult;",
            ">;)",
            "Lzendesk/support/suas/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lx/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzendesk/support/suas/Action;

    .line 9
    .line 10
    const-string p2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lzendesk/support/suas/Action;

    .line 17
    .line 18
    const-string p2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method loadRequest()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_REQUEST"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadRequestAsync()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzendesk/support/request/ActionLoadRequest;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method loadRequestError(Lz4/a;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 2
    .line 3
    const-string v1, "LOAD_REQUEST_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadRequestSuccess(Lzendesk/support/Request;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_REQUEST_SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadSettings()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadSettingsAsync()Lzendesk/support/suas/Action;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lzendesk/support/request/ActionLoadSettings;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method loadSettingsError(Lz4/a;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 2
    .line 3
    const-string v1, "LOAD_SETTINGS_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lz4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method loadSettingsSuccess(Lzendesk/support/request/StateSettings;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "LOAD_SETTINGS_SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method onDialogDismissed()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "DIALOG_DISMISSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method requestClosed()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "REQUEST_CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method resendCommentAsync(Lzendesk/support/request/StateMessage;)Lzendesk/support/suas/Action;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentUploadService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 10
    .line 11
    iget-object v4, p0, Lzendesk/support/request/ActionFactory;->resolveUri:Lzendesk/support/request/ResolveUri;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Ljava/util/List;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzendesk/support/request/ActionCreateComment;

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0, p1}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method selectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;)",
            "Lzendesk/support/suas/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "ATTACHMENTS_SELECTED"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method showRetryDialog(Ljava/util/List;)Lzendesk/support/suas/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Lzendesk/support/suas/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "SHOW_RETRY_DIALOG"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method skipAction()Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "SKIP_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method startConfig(Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/suas/Action;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/suas/Action;

    .line 2
    .line 3
    const-string v1, "START_CONFIG"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/support/suas/Action;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method updateCommentsAsync()Lzendesk/support/suas/Action;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;ZLzendesk/support/request/MediaResultUtility;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method updateNameEmailAsync(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/suas/Action;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ActionUpdateNameEmail;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lzendesk/support/request/ActionUpdateNameEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lzendesk/support/suas/Action;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
