.class public Lco/allconnected/plugin/xray/OpenVpnPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Xray-OpenVpn"

.field private static volatile userAgent:Ljava/lang/String;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private localPort:I

.field private pluginProcess:LE1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LF1/c;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 15
    .line 16
    sget-object v0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    const-string p1, "http.agent"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->userAgent:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LD1/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LD1/b;-><init>(Lco/allconnected/plugin/xray/OpenVpnPluginImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lco/allconnected/plugin/xray/OpenVpnPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    const-string v0, "http.agent"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->userAgent:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private launchXrayProcess()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "libxray.so"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "-c"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "client.json"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, LE1/a;

    .line 56
    .line 57
    iget-object v2, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LE1/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->pluginProcess:LE1/a;

    .line 63
    .line 64
    invoke-virtual {v1}, LE1/a;->l()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Xray-OpenVpn"

    .line 71
    .line 72
    const-string v2, "XRay-plugin OV started"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method


# virtual methods
.method public getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xray"

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptOpenVpnConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p2, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 2
    .line 3
    invoke-static {p1, p2}, LF1/c;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public startPlugin(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1}, LF1/c;->c(Landroid/content/Context;IZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Generate config failed, XRay-plugin OV SKIP..."

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Xray-OpenVpn"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-direct {p0}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->launchXrayProcess()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public startPluginWithFullConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, p2}, LF1/c;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Generate config from xray_params failed, XRay-plugin OV SKIP..."

    .line 13
    .line 14
    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Xray-OpenVpn"

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput p1, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->localPort:I

    .line 23
    .line 24
    invoke-direct {p0}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->launchXrayProcess()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public stopPlugin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->pluginProcess:LE1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/a;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->pluginProcess:LE1/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Xray-OpenVpn"

    .line 15
    .line 16
    const-string v2, "stopPlugin: Xray OV"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
