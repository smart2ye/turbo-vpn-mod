.class public final Lcom/chartboost/sdk/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/chartboost/sdk/impl/l7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    new-instance p1, Lcom/chartboost/sdk/impl/l7$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/l7$a;-><init>(Lcom/chartboost/sdk/impl/l7;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l7;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l7;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
