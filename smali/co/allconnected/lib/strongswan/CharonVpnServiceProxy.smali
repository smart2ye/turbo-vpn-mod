.class public Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/strongswan/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;,
        Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;
    }
.end annotation


# static fields
.field private static final KEY_ENABLE_IPSEC:Ljava/lang/String; = "enable_ipsec"

.field private static final KEY_RECONNECT:Ljava/lang/String; = "reconnect"

.field private static final KEY_REKEY_RECONNECT:Ljava/lang/String; = "rekey_reconnect"

.field private static final KEY_VIP_EXPIRED:Ljava/lang/String; = "vip_expired"

.field private static final LOG_FILE:Ljava/lang/String; = "charon.log"

.field private static final LOG_LEVEL:I = -0x1

.field private static final REMOTE_KEY_DISCONNECT_BY_SERVER_CONFIG:Ljava/lang/String; = "disconnect_config"

.field private static final STATE_AUTH_ERROR:I = 0x3

.field private static final STATE_CERTIFICATE_UNAVAILABLE:I = 0x7

.field private static final STATE_CHILD_SA_DOWN:I = 0x2

.field private static final STATE_CHILD_SA_UP:I = 0x1

.field private static final STATE_DISCONNECTED:I = 0x9

.field private static final STATE_GENERIC_ERROR:I = 0x8

.field private static final STATE_LOOKUP_ERROR:I = 0x5

.field private static final STATE_PEER_AUTH_ERROR:I = 0x4

.field private static final STATE_UNREACHABLE_ERROR:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CharonVpnServiceProxy"

.field public static final synthetic b:I


# instance fields
.field private final mACVpnService:Lco/allconnected/lib/ACVpnService;

.field private final mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

.field private volatile mCertificate:Ljava/security/cert/X509Certificate;

.field private mConnectedTimestamp:J

.field private volatile mCurrentPort:Lco/allconnected/lib/model/Port;

.field private mDropTcpEndPort:I

.field private mDropTcpStartPort:I

.field private mDropUdpEndPort:I

.field private mDropUdpStartPort:I

.field private mEsp:Ljava/lang/String;

.field private mIke:Ljava/lang/String;

.field private volatile mIsDisconnecting:Z

.field private volatile mNextPort:Lco/allconnected/lib/model/Port;

.field private mRewardedTimestamp:J

.field private final mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidbridge"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;-><init>(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIsDisconnecting:Z

    .line 13
    .line 14
    iput v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpStartPort:I

    .line 15
    .line 16
    iput v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpEndPort:I

    .line 17
    .line 18
    iput v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpStartPort:I

    .line 19
    .line 20
    iput v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpEndPort:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mRewardedTimestamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 35
    .line 36
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object p0
.end method

.method private decryptPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiHeaderKey(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lp1/d;->c([BLjava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const-string p1, "CharonVpnServiceProxy"

    .line 36
    .line 37
    const-string v0, "decryptPassword Error : %s"

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static getAndroidVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static getDeviceString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " - "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getTrustedCertificates()[[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "CharonVpnServiceProxy"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "getTrustedCertificates: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [[B

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [[B

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private getUserCertificate()[[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "unsupported getUserCertificate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private getUserKey()Ljava/security/PrivateKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "unsupported getUserKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private initDropP2pPort()V
    .locals 5

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drop_p2p"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "enable_ipsec"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "include_vip"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lp1/z;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    :try_start_0
    const-string v1, "udp"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpStartPort:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpEndPort:I

    .line 56
    .line 57
    const-string v1, "tcp"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpStartPort:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpEndPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private stopCurrentConnection()V
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "auto_disconnect"

    .line 14
    .line 15
    const-string v3, "stopCurrentConnection"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 21
    .line 22
    invoke-static {v0}, Lp1/C;->P(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->init()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->establishBlocking()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->updateStatus(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIsDisconnecting:Z

    .line 53
    .line 54
    invoke-static {}, Lco/allconnected/lib/strongswan/SimpleFetcher;->disable()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->deinitializeCharon()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 62
    .line 63
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->closeBlocking()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public addRemediationInstruction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public native deinitializeCharon()V
.end method

.method public disconnectByServer()V
    .locals 14

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "disconnectByServer"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "auto_disconnect"

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 28
    .line 29
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->T0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "conn_id"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "protocol"

    .line 43
    .line 44
    const-string v3, "ipsec"

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 50
    .line 51
    const-string v3, "vpn_6_server_killed"

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "disconnect_config"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v4, "rekey_reconnect"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v4, v3

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v7, v7, v9

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const-wide/32 v7, 0x927c0

    .line 91
    .line 92
    .line 93
    cmp-long v7, v5, v7

    .line 94
    .line 95
    if-lez v7, :cond_2

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v1

    .line 100
    :goto_1
    if-eqz v7, :cond_5

    .line 101
    .line 102
    sget-boolean v8, Lk1/f;->b:Z

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    new-instance v8, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "disconnectByServer 1"

    .line 112
    .line 113
    new-array v12, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v13, "VpnAgent"

    .line 116
    .line 117
    invoke-static {v13, v8, v11, v12}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->L1()V

    .line 131
    .line 132
    .line 133
    iput-wide v9, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v8, "duration"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 146
    .line 147
    const-string v6, "vpn_6_server_killed_10m"

    .line 148
    .line 149
    invoke-static {v5, v6, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const-string v0, "reconnect"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-virtual {p0, v0, v4, v4}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v2, :cond_a

    .line 173
    .line 174
    const-string v0, "vip_expired"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lp1/z;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-wide v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mRewardedTimestamp:J

    .line 189
    .line 190
    cmp-long v1, v1, v9

    .line 191
    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    sget-wide v1, Lp1/z;->x:J

    .line 195
    .line 196
    cmp-long v1, v1, v9

    .line 197
    .line 198
    if-lez v1, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lp1/C;->c2(Landroid/content/Context;Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 206
    .line 207
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 215
    .line 216
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Lco/allconnected/lib/VpnAgent;->m2(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native initializeCharon(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public native initiate(Ljava/lang/String;)V
.end method

.method public protect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/allconnected/lib/ACVpnService;->protect(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->stopCurrentConnection()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->updateStatus(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 17
    .line 18
    invoke-static {}, Lp1/z;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lp1/C;->l0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 27
    .line 28
    invoke-static {v3, v2}, LK0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 35
    .line 36
    iput-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 40
    .line 41
    iput-boolean v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIsDisconnecting:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->updateStatus(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lco/allconnected/lib/strongswan/SimpleFetcher;->enable()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 50
    .line 51
    invoke-virtual {v3}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->init()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "/"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "charon.log"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 97
    .line 98
    invoke-static {v5}, Lp1/C;->h0(Landroid/content/Context;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mRewardedTimestamp:J

    .line 103
    .line 104
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mBuilderAdapter:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-virtual {p0, v5, v3, v6, v4}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->initializeCharon(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;Ljava/lang/String;ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->initDropP2pPort()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lco/allconnected/lib/strongswan/e;

    .line 117
    .line 118
    invoke-direct {v3}, Lco/allconnected/lib/strongswan/e;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "global.language"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v5, "global.crl"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lco/allconnected/lib/strongswan/e;->e(Ljava/lang/String;Ljava/lang/Boolean;)Lco/allconnected/lib/strongswan/e;

    .line 139
    .line 140
    .line 141
    const-string v5, "global.ocsp"

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Lco/allconnected/lib/strongswan/e;->e(Ljava/lang/String;Ljava/lang/Boolean;)Lco/allconnected/lib/strongswan/e;

    .line 144
    .line 145
    .line 146
    iget v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpStartPort:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "global.drop_port_udp_start"

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, Lco/allconnected/lib/strongswan/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Lco/allconnected/lib/strongswan/e;

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropUdpEndPort:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "global.drop_port_udp_end"

    .line 164
    .line 165
    invoke-virtual {v3, v6, v5}, Lco/allconnected/lib/strongswan/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Lco/allconnected/lib/strongswan/e;

    .line 166
    .line 167
    .line 168
    iget v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpStartPort:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "global.drop_port_tcp_start"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v5}, Lco/allconnected/lib/strongswan/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Lco/allconnected/lib/strongswan/e;

    .line 177
    .line 178
    .line 179
    iget v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mDropTcpEndPort:I

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "global.drop_port_tcp_end"

    .line 186
    .line 187
    invoke-virtual {v3, v6, v5}, Lco/allconnected/lib/strongswan/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Lco/allconnected/lib/strongswan/e;

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 191
    .line 192
    iget-object v5, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "connection.server"

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 200
    .line 201
    iget v5, v5, Lco/allconnected/lib/model/Port;->port:I

    .line 202
    .line 203
    const-string v6, "CharonVpnServiceProxy"

    .line 204
    .line 205
    if-nez v5, :cond_1

    .line 206
    .line 207
    const-string v5, "\u2757port zero, set default 500"

    .line 208
    .line 209
    new-array v7, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x1f4

    .line 215
    .line 216
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v7, "connection.port"

    .line 221
    .line 222
    invoke-virtual {v3, v7, v5}, Lco/allconnected/lib/strongswan/e;->f(Ljava/lang/String;Ljava/lang/Integer;)Lco/allconnected/lib/strongswan/e;

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 226
    .line 227
    invoke-static {v5}, Lp1/C;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "connection.username"

    .line 232
    .line 233
    invoke-virtual {v3, v7, v5}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 237
    .line 238
    invoke-static {v5}, Lp1/C;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 243
    .line 244
    invoke-direct {p0, v7, v5}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->decryptPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_2

    .line 253
    .line 254
    const-string v5, "error_pwd"

    .line 255
    .line 256
    :cond_2
    const-string v7, "connection.password"

    .line 257
    .line 258
    invoke-virtual {v3, v7, v5}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 259
    .line 260
    .line 261
    const-string v5, "connection.type"

    .line 262
    .line 263
    const-string v7, "ikev2-eap"

    .line 264
    .line 265
    invoke-virtual {v3, v5, v7}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 266
    .line 267
    .line 268
    const-string v5, "connection.certreq"

    .line 269
    .line 270
    invoke-virtual {v3, v5, v4}, Lco/allconnected/lib/strongswan/e;->e(Ljava/lang/String;Ljava/lang/Boolean;)Lco/allconnected/lib/strongswan/e;

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 274
    .line 275
    invoke-static {v4}, LK0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_3

    .line 284
    .line 285
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 286
    .line 287
    invoke-static {v2, v4}, Lp1/C;->d0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 298
    .line 299
    const-string v5, "ipsec_remote_id"

    .line 300
    .line 301
    const-string v7, ""

    .line 302
    .line 303
    invoke-static {v2, v5, v7}, Lp1/I;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_4
    const-string v5, "Use cert [%s]& remote ID [%s]"

    .line 308
    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v4, v0, v1

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    aput-object v2, v0, v4

    .line 315
    .line 316
    invoke-static {v6, v5, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 325
    .line 326
    invoke-static {v4}, Lp1/I;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, "."

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "@"

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v4, "connection.local_id"

    .line 374
    .line 375
    invoke-virtual {v3, v4, v0}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 376
    .line 377
    .line 378
    const-string v0, "connection.remote_id"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v2}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIke:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mEsp:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_5

    .line 392
    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    :cond_5
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 400
    .line 401
    invoke-static {v0}, Lp1/C;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 406
    .line 407
    invoke-static {v2}, Lp1/C;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_7

    .line 416
    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_7

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "ike="

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v5, " esp="

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    .line 449
    .line 450
    const-string v5, "ipsec_proposal"

    .line 451
    .line 452
    invoke-static {v5, v4, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "connection.ike_proposal"

    .line 456
    .line 457
    invoke-virtual {v3, v1, v0}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 458
    .line 459
    .line 460
    const-string v0, "connection.esp_proposal"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v2}, Lco/allconnected/lib/strongswan/e;->g(Ljava/lang/String;Ljava/lang/String;)Lco/allconnected/lib/strongswan/e;

    .line 463
    .line 464
    .line 465
    :cond_7
    invoke-virtual {v3}, Lco/allconnected/lib/strongswan/e;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->initiate(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_8
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->updateStatus(I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mCurrentPort:Lco/allconnected/lib/model/Port;

    .line 479
    .line 480
    return-void
.end method

.method public setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 4
    .line 5
    iget-boolean v0, v0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "setNextServer: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/allconnected/lib/model/Port;->mainInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "CharonVpnServiceProxy"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mNextPort:Lco/allconnected/lib/model/Port;

    .line 47
    .line 48
    iput-object p2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIke:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mEsp:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lco/allconnected/lib/strongswan/a;->a()Lco/allconnected/lib/strongswan/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lco/allconnected/lib/strongswan/a;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateByteCount(JJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mRewardedTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lp1/z;->x:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mRewardedTimestamp:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-wide v2, Lp1/z;->x:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lp1/C;->c2(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 35
    .line 36
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->m2(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 44
    .line 45
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "vip_expired"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp1/H;->c(JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updateImcState(I)V
    .locals 0

    return-void
.end method

.method public updateStatus(I)V
    .locals 10

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "updateStatus:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "auto_disconnect"

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v0, "ipsec_error"

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "ipsec"

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 67
    .line 68
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 83
    .line 84
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 85
    .line 86
    const-string v1, "generic_error"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 92
    .line 93
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 110
    .line 111
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 112
    .line 113
    const-string v1, "certificate_unavailable"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 119
    .line 120
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 137
    .line 138
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 139
    .line 140
    const-string v1, "unreachable_error"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 146
    .line 147
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 164
    .line 165
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 166
    .line 167
    const-string v1, "lookup_error"

    .line 168
    .line 169
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 173
    .line 174
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 191
    .line 192
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 193
    .line 194
    const-string v1, "peer_auth_error"

    .line 195
    .line 196
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 200
    .line 201
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    const-string v8, ">>>STATE_AUTH_ERROR<<<"

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v9, "CharonVpnServiceProxy"

    .line 214
    .line 215
    invoke-static {v9, v8, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3, v7, v7}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 227
    .line 228
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 229
    .line 230
    const-string v1, "auth_error"

    .line 231
    .line 232
    invoke-virtual {p1, v4, v2, v1}, Lco/allconnected/lib/ACVpnService;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 236
    .line 237
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-boolean v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mIsDisconnecting:Z

    .line 246
    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    .line 253
    .line 254
    iput-wide v5, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 255
    .line 256
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {p1, v4, v0}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_0
    return-void

    .line 263
    :pswitch_8
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mVpnStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {p1, v4, v0}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->mConnectedTimestamp:J

    .line 280
    .line 281
    invoke-virtual {p0, v5, v6, v5, v6}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->updateByteCount(JJ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
