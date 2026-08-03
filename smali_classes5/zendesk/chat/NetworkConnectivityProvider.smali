.class Lzendesk/chat/NetworkConnectivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/NetworkConnectivity;

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkConnectivity"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lzendesk/chat/NetworkConnectivity;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object v0
.end method

.method static getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lzendesk/chat/NetworkConnectivityProvider$1;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$2;

    .line 43
    .line 44
    invoke-direct {v1}, Lzendesk/chat/NetworkConnectivityProvider$2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lzendesk/chat/k;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 51
    .line 52
    invoke-static {p0}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private static getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 17
    .line 18
    return-object p0
.end method
