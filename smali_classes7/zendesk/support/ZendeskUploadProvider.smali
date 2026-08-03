.class Lzendesk/support/ZendeskUploadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/UploadProvider;


# instance fields
.field private final uploadService:Lzendesk/support/ZendeskUploadService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskUploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteAttachment(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/support/ZendeskUploadService;->deleteAttachment(Ljava/lang/String;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskUploadProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4, p4}, Lzendesk/support/ZendeskUploadProvider$1;-><init>(Lzendesk/support/ZendeskUploadProvider;Lz4/g;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lzendesk/support/ZendeskUploadService;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
