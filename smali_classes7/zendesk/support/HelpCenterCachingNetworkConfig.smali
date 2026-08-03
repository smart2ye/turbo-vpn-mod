.class Lzendesk/support/HelpCenterCachingNetworkConfig;
.super Lzendesk/core/CustomNetworkConfig;
.source "SourceFile"


# instance fields
.field private interceptor:Lzendesk/support/HelpCenterCachingInterceptor;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterCachingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/CustomNetworkConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
