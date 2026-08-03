.class public Lco/allconnected/lib/openvpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final C:Ljava/util/Vector;

.field public static D:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/net/LocalSocket;

.field private i:Ljava/util/LinkedList;

.field private j:Landroid/net/LocalSocket;

.field private k:Landroid/net/LocalServerSocket;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lco/allconnected/lib/openvpn/b;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lco/allconnected/lib/ACVpnService;

.field private r:Lco/allconnected/lib/model/VpnServer;

.field private volatile s:Z

.field private final t:Landroid/os/Handler;

.field private u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 7
    .line 8
    const-string v0, "OpenVPN"

    .line 9
    .line 10
    sput-object v0, Lco/allconnected/lib/openvpn/e;->D:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lco/allconnected/lib/openvpn/e;->d:I

    .line 10
    .line 11
    iput v2, p0, Lco/allconnected/lib/openvpn/e;->e:I

    .line 12
    .line 13
    iput v2, p0, Lco/allconnected/lib/openvpn/e;->f:I

    .line 14
    .line 15
    iput v2, p0, Lco/allconnected/lib/openvpn/e;->g:I

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lco/allconnected/lib/openvpn/e;->i:Ljava/util/LinkedList;

    .line 23
    .line 24
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->n:J

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lco/allconnected/lib/openvpn/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-boolean v2, p0, Lco/allconnected/lib/openvpn/e;->s:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lco/allconnected/lib/openvpn/e;->v:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 46
    .line 47
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->y:J

    .line 48
    .line 49
    new-instance v0, Lco/allconnected/lib/openvpn/e$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lco/allconnected/lib/openvpn/e$a;-><init>(Lco/allconnected/lib/openvpn/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lco/allconnected/lib/openvpn/e$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lco/allconnected/lib/openvpn/e$b;-><init>(Lco/allconnected/lib/openvpn/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 64
    .line 65
    iput-object p1, p0, Lco/allconnected/lib/openvpn/e;->o:Lco/allconnected/lib/openvpn/b;

    .line 66
    .line 67
    iput-object p2, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lco/allconnected/lib/openvpn/e;->b:J

    .line 74
    .line 75
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 76
    .line 77
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lco/allconnected/lib/openvpn/e;->r:Lco/allconnected/lib/model/VpnServer;

    .line 86
    .line 87
    iput-boolean p3, p0, Lco/allconnected/lib/openvpn/e;->z:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->k()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object p2, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 104
    .line 105
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lco/allconnected/lib/openvpn/e;->l:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->l:J

    .line 34
    .line 35
    const-string v0, "hold release\n"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "bytecount 2\n"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "state on\n"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "drop-ports "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lco/allconnected/lib/openvpn/e;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lco/allconnected/lib/openvpn/e;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lco/allconnected/lib/openvpn/e;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lco/allconnected/lib/openvpn/e;->g:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tun"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p2, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 13
    .line 14
    invoke-virtual {p2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->openTun()Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    const-class v3, Ljava/io/FileDescriptor;

    .line 26
    .line 27
    const-string v4, "setInt$"

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/FileDescriptor;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-array v2, v0, [Ljava/io/FileDescriptor;

    .line 56
    .line 57
    aput-object v4, v2, v1

    .line 58
    .line 59
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v3, "needok \'%s\' %s\n"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    .line 73
    const-string p1, "ok"

    .line 74
    .line 75
    aput-object p1, v4, v0

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "Could not send fd over socket"

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "openvpn"

    .line 100
    .line 101
    invoke-static {v2, p1, p2, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method private E(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 31
    .line 32
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "ping_config"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v3, "reconnect"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 53
    .line 54
    invoke-static {v3}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-string v3, "minutes_disable_reconnect"

    .line 61
    .line 62
    const/16 v4, 0x3c

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "vip_always_reconnect"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    div-long/2addr v4, v6

    .line 85
    const-wide/16 v6, 0x3c

    .line 86
    .line 87
    div-long/2addr v4, v6

    .line 88
    long-to-int v4, v4

    .line 89
    if-le v4, v3, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lp1/z;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 100
    .line 101
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->R1()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v2}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->o:Lco/allconnected/lib/openvpn/b;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :try_start_0
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->v:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->o:Lco/allconnected/lib/openvpn/b;

    .line 127
    .line 128
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1, p1}, Lco/allconnected/lib/openvpn/b;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "signal SIGUSR1\n"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic a(Lco/allconnected/lib/openvpn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/openvpn/e;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lco/allconnected/lib/openvpn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lco/allconnected/lib/openvpn/e;)Lco/allconnected/lib/ACVpnService;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lco/allconnected/lib/openvpn/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lk1/f;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "auto_disconnect"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "closeServerSocket:"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->k:Landroid/net/LocalServerSocket;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_2
    const/4 v0, 0x0

    .line 39
    :try_start_2
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->k:Landroid/net/LocalServerSocket;

    .line 40
    .line 41
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "\\"

    .line 7
    .line 8
    const-string v2, "\\\\"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    const-string v3, "\\\""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    const-string v3, "\\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "#"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ";"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->r:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ov"

    .line 9
    .line 10
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

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
    const-string v1, "include_vip"

    .line 15
    .line 16
    const/4 v2, 0x0

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
    invoke-static {}, Lp1/z;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    :try_start_0
    const-string v1, "udp"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lco/allconnected/lib/openvpn/e;->d:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lco/allconnected/lib/openvpn/e;->e:I

    .line 47
    .line 48
    const-string v1, "tcp"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lco/allconnected/lib/openvpn/e;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lco/allconnected/lib/openvpn/e;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "managmentCommand cmd:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "auto_disconnect"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_0
    :cond_1
    return v1
.end method

.method private p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/openvpn/e;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-wide v5, Lp1/z;->x:J

    .line 12
    .line 13
    cmp-long v0, v5, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v5, p0, Lco/allconnected/lib/openvpn/e;->y:J

    .line 22
    .line 23
    sub-long/2addr v2, v5

    .line 24
    sget-wide v5, Lp1/z;->x:J

    .line 25
    .line 26
    cmp-long v0, v2, v5

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lp1/C;->c2(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 36
    .line 37
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4}, Lco/allconnected/lib/VpnAgent;->m2(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 45
    .line 46
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "vip_expired"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x2c

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    add-int/2addr v0, v4

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v1, p0, Lco/allconnected/lib/openvpn/e;->m:J

    .line 83
    .line 84
    iput-wide v3, p0, Lco/allconnected/lib/openvpn/e;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lp1/H;->c(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, ">:"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "openvpn"

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ">"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move v0, v6

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v0, "PASSWORD"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v0, 0x9

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v0, "BYTECOUNT"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0x8

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string v0, "PK_SIGN"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x7

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v0, "STATE"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v0, "PROXY"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x5

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v0, "INFO"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_6
    const-string v0, "HOLD"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v0, 0x3

    .line 150
    goto :goto_1

    .line 151
    :sswitch_7
    const-string v7, "LOG"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_8
    const-string v0, "INFOMSG"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    move v0, v1

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v0, "NEED-OK"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    move v0, v3

    .line 181
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    const-string v0, "MGMT: Got unrecognized command %s"

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v1, v3

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->x(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iput-wide v4, p0, Lco/allconnected/lib/openvpn/e;->b:J

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    iput-wide v4, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 219
    .line 220
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 221
    .line 222
    invoke-virtual {p1}, Lco/allconnected/lib/ACVpnService;->u()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    iget-boolean p1, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 234
    .line 235
    iput-boolean v3, p1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_2
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->v(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    const-string p1, "INFOMSG %s"

    .line 250
    .line 251
    new-array v0, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v2, v0, v3

    .line 254
    .line 255
    invoke-static {v5, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    const-string v0, "PROTECTFD: "

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->i:Ljava/util/LinkedList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/io/FileDescriptor;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->y(Ljava/io/FileDescriptor;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :pswitch_8
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "processInput:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "auto_disconnect"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v0, "\n"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "\\r?\\n"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object v0, p1, v1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget-object p1, p1, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p1
.end method

.method private s(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x27

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const-string v7, " "

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, -0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sparse-switch v10, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v10, "DNS6SERVER"

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v10, "PERSIST_TUN_ACTION"

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v9, 0x8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v10, "IFCONFIG6"

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/4 v9, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v10, "ROUTE"

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v9, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v10, "OPENTUN"

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v9, v0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v10, "DNSSERVER"

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v9, v1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const-string v10, "DNSDOMAIN"

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v9, v6

    .line 128
    goto :goto_0

    .line 129
    :sswitch_7
    const-string v10, "ROUTE6"

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v9, v5

    .line 139
    goto :goto_0

    .line 140
    :sswitch_8
    const-string v10, "IFCONFIG"

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move v9, v4

    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    const-string v10, "PROTECTFD"

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    move v9, v8

    .line 161
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    const-string v0, "Unkown needok command %s"

    .line 165
    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v1, v8

    .line 169
    .line 170
    const-string p1, "openvpn"

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getTunReopenStatus()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aget-object v0, p1, v4

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->setMtu(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 200
    .line 201
    aget-object p1, p1, v8

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->setLocalIPv6(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    array-length v3, p1

    .line 212
    if-ne v3, v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 215
    .line 216
    aget-object v3, p1, v8

    .line 217
    .line 218
    aget-object v6, p1, v4

    .line 219
    .line 220
    aget-object v7, p1, v5

    .line 221
    .line 222
    aget-object p1, p1, v1

    .line 223
    .line 224
    invoke-virtual {v0, v3, v6, v7, p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    array-length v0, p1

    .line 229
    if-lt v0, v6, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 232
    .line 233
    aget-object v1, p1, v8

    .line 234
    .line 235
    aget-object v3, p1, v4

    .line 236
    .line 237
    aget-object p1, p1, v5

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v0, v1, v3, p1, v6}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_3
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/openvpn/e;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    const-string p1, "cancel"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_4
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addDNS(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->setDomain(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 271
    .line 272
    aget-object v1, p1, v8

    .line 273
    .line 274
    aget-object p1, p1, v4

    .line 275
    .line 276
    invoke-virtual {v0, v1, p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addRoutev6(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    aget-object v0, p1, v5

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 291
    .line 292
    aget-object v3, p1, v8

    .line 293
    .line 294
    aget-object v7, p1, v4

    .line 295
    .line 296
    aget-object p1, p1, v6

    .line 297
    .line 298
    invoke-virtual {v1, v3, v7, v0, p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->setLocalIP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_8
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->i:Ljava/util/LinkedList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/io/FileDescriptor;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->y(Ljava/io/FileDescriptor;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_1
    const-string p1, "ok"

    .line 314
    .line 315
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    const-string v1, "needok \'%s\' %s\n"

    .line 318
    .line 319
    new-array v3, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v3, v8

    .line 322
    .line 323
    aput-object p1, v3, v4

    .line 324
    .line 325
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_9
        -0x73038961 -> :sswitch_8
        -0x6f9174d3 -> :sswitch_7
        -0x580ad8f3 -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "Auth-Token:"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x27

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Verification Failed"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v4, v3}, Lco/allconnected/lib/openvpn/e;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v3, "[\'"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "\']"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    const/16 p1, 0x7d1

    .line 71
    .line 72
    if-ne v1, p1, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-wide v0, p0, Lco/allconnected/lib/openvpn/e;->y:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long p1, v0, v3

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    sget-wide v0, Lp1/z;->x:J

    .line 83
    .line 84
    cmp-long p1, v0, v3

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lp1/C;->c2(Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 94
    .line 95
    invoke-static {p1}, Lp1/C;->Y0(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 99
    .line 100
    invoke-static {p1}, Lp1/C;->Z0(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 104
    .line 105
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Lco/allconnected/lib/VpnAgent;->m2(Z)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 114
    .line 115
    invoke-static {p1}, Lp1/I;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "Private Key"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v5, "password \'%s\' %s\n"

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {p1}, Lco/allconnected/lib/openvpn/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    aput-object p1, v0, v2

    .line 140
    .line 141
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v3, "Auth"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p1}, Lco/allconnected/lib/openvpn/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v6, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v6, v1

    .line 166
    .line 167
    aput-object p1, v6, v2

    .line 168
    .line 169
    const-string p1, "username \'%s\' %s\n"

    .line 170
    .line 171
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 179
    .line 180
    invoke-static {p1}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lco/allconnected/lib/openvpn/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v4, v0, v1

    .line 191
    .line 192
    aput-object p1, v0, v2

    .line 193
    .line 194
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    const-string v0, "Openvpn requires Authentication type \'%s\' but no password/key information available"

    .line 205
    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v1, "openvpn"

    .line 217
    .line 218
    invoke-static {v1, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->o:Lco/allconnected/lib/openvpn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/allconnected/lib/openvpn/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "AUTH:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, v2, p1}, Lco/allconnected/lib/openvpn/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "proxy NONE\n"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/openvpn/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\nEND\n"

    .line 6
    .line 7
    const-string v1, "pk-sig\n"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_7

    .line 10
    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "WAIT"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v2, "AUTH"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v2, "GET_CONFIG"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "RECONNECTING"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v2, "CONNECTED"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    if-eq v0, v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->z:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->z([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x9

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lco/allconnected/lib/openvpn/e;->z:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/32 v1, 0x9c40

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 135
    .line 136
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lco/allconnected/lib/ACVpnService;->J(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const/4 p1, 0x7

    .line 148
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const/4 p1, 0x5

    .line 153
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const/16 p1, 0xa

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_7
    :goto_2
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_4
        -0x78c66ed5 -> :sswitch_3
        -0x1b0a8795 -> :sswitch_2
        0x1ed5a8 -> :sswitch_1
        0x288975 -> :sswitch_0
    .end sparse-switch
.end method

.method private y(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "getInt$"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lco/allconnected/lib/ACVpnService;->protect(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    const-string v1, "Failed to retrieve fd %d from socket "

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const-string p1, "openvpn"

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private z([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const-string v0, "ping-restart"

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 16
    .line 17
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ov_ping_fail"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 27
    .line 28
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ov_other"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/32 v2, 0x9c40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/e;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/e;->s:Z

    .line 19
    .line 20
    sget-object p1, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/allconnected/lib/openvpn/e;

    .line 38
    .line 39
    const-string v2, "signal SIGINT\n"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0}, Lco/allconnected/lib/openvpn/e;->e()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lco/allconnected/lib/openvpn/e;->f()V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p1

    .line 56
    return v0

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public m(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->A()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "network-change samenetwork\n"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "network-change\n"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/32 v1, 0x9c40

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/mgmtsocket"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/net/LocalSocket;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_0
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/LocalSocket;->isBound()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 50
    .line 51
    new-instance v3, Landroid/net/LocalSocketAddress;

    .line 52
    .line 53
    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-wide/16 v2, 0x12c

    .line 63
    .line 64
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isBound()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_2
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 83
    .line 84
    const/16 v2, 0x1388

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 90
    .line 91
    iget-object v2, p0, Lco/allconnected/lib/openvpn/e;->j:Landroid/net/LocalSocket;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lco/allconnected/lib/openvpn/e;->k:Landroid/net/LocalServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catchall_0
    return v1

    .line 105
    :cond_2
    :goto_2
    const-string v0, "Management server socket unbound"

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "openvpn"

    .line 110
    .line 111
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->w:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/C;->h0(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lco/allconnected/lib/openvpn/e;->y:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    const/4 v3, 0x3

    .line 24
    :try_start_2
    invoke-direct {p0, v3}, Lco/allconnected/lib/openvpn/e;->E(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->x:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->establishBlocking()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    :try_start_4
    invoke-static {v3}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v3, 0x800

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    iget-object v5, p0, Lco/allconnected/lib/openvpn/e;->k:Landroid/net/LocalServerSocket;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->f()V

    .line 56
    .line 57
    .line 58
    const-string v6, "version 2\n"

    .line 59
    .line 60
    invoke-direct {p0, v6}, Lco/allconnected/lib/openvpn/e;->l(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    iget-object v7, p0, Lco/allconnected/lib/openvpn/e;->h:Landroid/net/LocalSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :try_start_5
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v3

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    move-exception v7

    .line 83
    :try_start_6
    const-string v8, "openvpn"

    .line 84
    .line 85
    const-string v9, "socket IOException"

    .line 86
    .line 87
    new-array v10, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v8, v7, v9, v10}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget-object v8, p0, Lco/allconnected/lib/openvpn/e;->i:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "UTF-8"

    .line 103
    .line 104
    invoke-direct {v7, v3, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v4}, Lco/allconnected/lib/openvpn/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_3
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->e()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->f()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, LL0/j;->d()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_7
    invoke-virtual {v3, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    iget-wide v2, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 165
    .line 166
    cmp-long v0, v2, v0

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 171
    .line 172
    invoke-static {v0}, Lp1/j;->a(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->s:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    :goto_4
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->r:Lco/allconnected/lib/model/VpnServer;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lp1/z;->t(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    throw v0

    .line 194
    :catchall_3
    move-exception v4

    .line 195
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :goto_5
    :try_start_b
    const-string v4, "openvpn"

    .line 198
    .line 199
    const-string v5, "unexpected exception"

    .line 200
    .line 201
    new-array v6, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v6}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->e()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->f()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, LL0/j;->d()V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 237
    .line 238
    monitor-enter v3

    .line 239
    :try_start_c
    invoke-virtual {v3, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    iget-wide v2, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 244
    .line 245
    cmp-long v0, v2, v0

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 250
    .line 251
    invoke-static {v0}, Lp1/j;->a(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->s:Z

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    :goto_6
    return-void

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 262
    throw v0

    .line 263
    :catchall_5
    move-exception v3

    .line 264
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 265
    .line 266
    iget-object v5, p0, Lco/allconnected/lib/openvpn/e;->A:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lco/allconnected/lib/openvpn/e;->t:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v5, p0, Lco/allconnected/lib/openvpn/e;->B:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->e()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/e;->f()V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v2}, Lco/allconnected/lib/openvpn/e;->E(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, LL0/j;->d()V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lco/allconnected/lib/openvpn/e;->C:Ljava/util/Vector;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 301
    iget-wide v4, p0, Lco/allconnected/lib/openvpn/e;->c:J

    .line 302
    .line 303
    cmp-long v0, v4, v0

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 308
    .line 309
    invoke-static {v0}, Lp1/j;->a(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/e;->s:Z

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e;->q:Lco/allconnected/lib/ACVpnService;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lco/allconnected/lib/openvpn/e;->r:Lco/allconnected/lib/model/VpnServer;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lp1/z;->t(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    throw v3

    .line 328
    :catchall_6
    move-exception v0

    .line 329
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 330
    throw v0
.end method
