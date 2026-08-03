.class Lzendesk/support/ServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static provideZendeskRequestService(Lzendesk/support/RequestService;)Lzendesk/support/ZendeskRequestService;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService;-><init>(Lzendesk/support/RequestService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideZendeskUploadService(Lzendesk/support/UploadService;)Lzendesk/support/ZendeskUploadService;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskUploadService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskUploadService;-><init>(Lzendesk/support/UploadService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesRequestService(Lzendesk/core/RestServiceProvider;)Lzendesk/support/RequestService;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "5.3.0"

    .line 2
    .line 3
    const-string v1, "Support"

    .line 4
    .line 5
    const-class v2, Lzendesk/support/RequestService;

    .line 6
    .line 7
    invoke-interface {p0, v2, v0, v1}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/RequestService;

    .line 12
    .line 13
    return-object p0
.end method

.method static providesUploadService(Lzendesk/core/RestServiceProvider;)Lzendesk/support/UploadService;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "5.3.0"

    .line 2
    .line 3
    const-string v1, "Support"

    .line 4
    .line 5
    const-class v2, Lzendesk/support/UploadService;

    .line 6
    .line 7
    invoke-interface {p0, v2, v0, v1}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/UploadService;

    .line 12
    .line 13
    return-object p0
.end method
