.class Lzendesk/support/ZendeskProviderStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/ProviderStore;


# instance fields
.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskProviderStore;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskProviderStore;->requestProvider:Lzendesk/support/RequestProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskProviderStore;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public helpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskProviderStore;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestProvider()Lzendesk/support/RequestProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskProviderStore;->requestProvider:Lzendesk/support/RequestProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public uploadProvider()Lzendesk/support/UploadProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskProviderStore;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 2
    .line 3
    return-object v0
.end method
