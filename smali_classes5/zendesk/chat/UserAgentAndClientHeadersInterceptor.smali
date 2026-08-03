.class Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# static fields
.field private static final USER_AGENT_HEADER_KEY:Ljava/lang/String; = "User-Agent"

.field private static final USER_AGENT_HEADER_TEMPLATE:Ljava/lang/String; = "Zendesk-SDK/%s Android/%d Variant/%s"

.field private static final VARIANT:Ljava/lang/String; = "Chat"

.field private static final X_ZENDESK_CLIENT_HEADER_NAME:Ljava/lang/String; = "X-Zendesk-Client"

.field private static final X_ZENDESK_CLIENT_HEADER_VALUE_FORMAT:Ljava/lang/String; = "mobile/android/sdk/%s"

.field private static final X_ZENDESK_CLIENT_VERSION_HEADER_NAME:Ljava/lang/String; = "X-Zendesk-Client-Version"


# instance fields
.field private final userAgent:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final zendeskClient:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3.5.0"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Chat"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v2, "Zendesk-SDK/%s Android/%d Variant/%s"

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    const-string v2, "mobile/android/sdk/%s"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "X-Zendesk-Client"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    const-string v1, "X-Zendesk-Client-Version"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
