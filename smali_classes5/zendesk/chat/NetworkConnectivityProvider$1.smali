.class Lzendesk/chat/NetworkConnectivityProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/NetworkConnectivityProvider;->getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lzendesk/chat/NetworkConnectivityProvider$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzendesk/chat/NetworkConnectivityProvider$1$1;-><init>(Lzendesk/chat/NetworkConnectivityProvider$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lzendesk/chat/NetworkConnectivityProvider$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzendesk/chat/NetworkConnectivityProvider$1$2;-><init>(Lzendesk/chat/NetworkConnectivityProvider$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
