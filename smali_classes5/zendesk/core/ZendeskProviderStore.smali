.class Lzendesk/core/ZendeskProviderStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ProviderStore;


# instance fields
.field private final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field private final userProvider:Lzendesk/core/UserProvider;


# direct methods
.method constructor <init>(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskProviderStore;->userProvider:Lzendesk/core/UserProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskProviderStore;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProviderStore;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public userProvider()Lzendesk/core/UserProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProviderStore;->userProvider:Lzendesk/core/UserProvider;

    .line 2
    .line 3
    return-object v0
.end method
