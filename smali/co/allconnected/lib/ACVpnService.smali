.class public Lco/allconnected/lib/ACVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lp1/H$a;
.implements Lco/allconnected/lib/openvpn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ACVpnService$d;,
        Lco/allconnected/lib/ACVpnService$e;
    }
.end annotation


# static fields
.field private static A:Landroid/app/PendingIntent;

.field private static volatile B:Z

.field private static volatile C:Z

.field private static final D:Ljava/lang/Object;

.field private static volatile E:Z

.field public static F:Ljava/util/Map;

.field private static final x:Ljava/util/Map;

.field private static final y:Ljava/util/Map;

.field private static volatile z:Lco/allconnected/lib/ACVpnService;


# instance fields
.field private volatile b:Z

.field public volatile c:Z

.field private d:Lco/allconnected/lib/ACVpnService$d;

.field private e:Landroid/os/Handler;

.field private f:Lco/allconnected/lib/ACVpnService$e;

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private volatile j:Lco/allconnected/lib/openvpn/f;

.field private volatile k:Lco/allconnected/lib/strongswan/b;

.field private volatile l:Lb1/b;

.field private volatile m:LC1/a;

.field private n:J

.field private final o:Ljava/util/List;

.field private p:Ljava/util/Timer;

.field private q:I

.field private r:Z

.field private s:J

.field private t:I

.field private final u:Landroid/net/NetworkRequest;

.field private final v:Landroid/net/ConnectivityManager$NetworkCallback;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/ACVpnService;->x:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lco/allconnected/lib/ACVpnService;->y:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 17
    .line 18
    sput-boolean v0, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lco/allconnected/lib/ACVpnService;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sput-boolean v0, Lco/allconnected/lib/ACVpnService;->E:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lco/allconnected/lib/ACVpnService;->F:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 13
    .line 14
    const-string v4, "ov"

    .line 15
    .line 16
    iput-object v4, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide v1, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lco/allconnected/lib/ACVpnService;->o:Ljava/util/List;

    .line 26
    .line 27
    iput v3, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 28
    .line 29
    iput-boolean v3, p0, Lco/allconnected/lib/ACVpnService;->r:Z

    .line 30
    .line 31
    const-wide/32 v1, 0x3a980

    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 35
    .line 36
    iput v3, p0, Lco/allconnected/lib/ACVpnService;->t:I

    .line 37
    .line 38
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->u:Landroid/net/NetworkRequest;

    .line 62
    .line 63
    new-instance v0, Lco/allconnected/lib/ACVpnService$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lco/allconnected/lib/ACVpnService$a;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 69
    .line 70
    iput-boolean v3, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 71
    .line 72
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "log_file_enable_fifo"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v1, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "/log_file_enable_fifo"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_2
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_4
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_5
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lco/allconnected/lib/ACVpnService$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/allconnected/lib/ACVpnService$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private C(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onSSRStatus"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "auto_disconnect"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    sput-boolean v1, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 27
    .line 28
    iput v1, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 40
    .line 41
    iput-wide v3, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-ne p2, v3, :cond_2

    .line 46
    .line 47
    sput-boolean v0, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "ssr"

    .line 53
    .line 54
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "issr"

    .line 61
    .line 62
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v3, "nssr"

    .line 69
    .line 70
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_1
    sput-boolean v0, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 81
    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, Lco/allconnected/lib/ACVpnService;->N(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {p0}, Lp1/A;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "status"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p2, "protocol"

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/ACVpnService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lco/allconnected/lib/ACVpnService;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static declared-synchronized F(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lco/allconnected/lib/ACVpnService;->A:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method private static declared-synchronized G(Lco/allconnected/lib/ACVpnService;)V
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static H(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/G;->l(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized I(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static J(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/allconnected/lib/ACVpnService;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method private K(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/ACVpnService;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    new-array p2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v0, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-array p2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private L()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->p:Ljava/util/Timer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 10
    .line 11
    new-instance v1, Lco/allconnected/lib/ACVpnService$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lco/allconnected/lib/ACVpnService$b;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->p:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized N(Z)V
    .locals 6

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lk1/f;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "auto_disconnect"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "stopVpn"

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v5}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 31
    .line 32
    iput-boolean p0, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 33
    .line 34
    sput-boolean p0, Lco/allconnected/lib/ACVpnService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 37
    .line 38
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 43
    .line 44
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lco/allconnected/lib/openvpn/f;->setAllowWaitingConnect(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 53
    .line 54
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 59
    .line 60
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 61
    .line 62
    invoke-interface {v1}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 69
    .line 70
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 71
    .line 72
    invoke-interface {v1}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v2}, Lco/allconnected/lib/openvpn/f;->setAllowWaitingConnect(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lco/allconnected/lib/ACVpnService;->o(Z)V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 87
    .line 88
    iput-boolean v2, p0, Lco/allconnected/lib/ACVpnService;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_2
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public static synthetic d(Lco/allconnected/lib/ACVpnService;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ACVpnService;->y(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ACVpnService;->z()V

    return-void
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ACVpnService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lco/allconnected/lib/ACVpnService;)Lco/allconnected/lib/openvpn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    return-object p0
.end method

.method static bridge synthetic h(Lco/allconnected/lib/ACVpnService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lco/allconnected/lib/ACVpnService;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/ACVpnService;->q:I

    return p0
.end method

.method static bridge synthetic j(Lco/allconnected/lib/ACVpnService;)LC1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    return-object p0
.end method

.method static bridge synthetic k(Lco/allconnected/lib/ACVpnService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/ACVpnService;->q:I

    return-void
.end method

.method static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lco/allconnected/lib/ACVpnService;->B:Z

    return v0
.end method

.method public static m(Ljava/lang/Object;Ljava/net/DatagramSocket;)V
    .locals 3

    .line 1
    sget-object v0, Lco/allconnected/lib/ACVpnService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/net/Socket;)V
    .locals 3

    .line 1
    sget-object v0, Lco/allconnected/lib/ACVpnService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->x:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method private p(Landroid/net/VpnService$Builder;)V
    .locals 7

    .line 1
    invoke-static {}, Lp1/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lp1/f;->b()Lp1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp1/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp1/f;->b()Lp1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp1/f;->c(Lco/allconnected/lib/model/VpnServer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lp1/f;->b()Lp1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lp1/f;->e(Landroid/content/Context;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lp1/C;->A(Landroid/content/Context;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p0}, Lp1/C;->y(Landroid/content/Context;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, LL0/z;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "vpn_white_list_config"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Lp1/C;->D0(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-static {p0}, Lp1/C;->u0(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v5, "applied_times"

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-le v4, v5, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v4, "pkgs"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v6, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    :catch_2
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :goto_4
    return-void
.end method

.method public static r()Lco/allconnected/lib/ACVpnService;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object v0
.end method

.method private t(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x8

    .line 7
    .line 8
    mul-long/2addr p1, v3

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v3, 0x400

    .line 15
    .line 16
    :goto_0
    int-to-long v4, v3

    .line 17
    cmp-long v4, p1, v4

    .line 18
    .line 19
    if-gez v4, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string p1, " bit"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p1, " B"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    long-to-double p1, p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    int-to-double v6, v3

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    div-double/2addr v4, v8

    .line 55
    double-to-int v3, v4

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    const-string v5, "kMGTPE"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v5, "KMGTPE"

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v8, v3, -0x1

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    int-to-double v8, v3

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    div-double/2addr p1, v5

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v0

    .line 105
    .line 106
    aput-object v4, p2, v2

    .line 107
    .line 108
    const-string p1, "%.1f %sbit"

    .line 109
    .line 110
    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    int-to-double v8, v3

    .line 120
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    div-double/2addr p1, v5

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, p2, v0

    .line 132
    .line 133
    aput-object v4, p2, v2

    .line 134
    .line 135
    const-string p1, "%.1f %sB"

    .line 136
    .line 137
    invoke-static {p3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public static declared-synchronized v()Z
    .locals 2

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lco/allconnected/lib/ACVpnService;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized w()Z
    .locals 2

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lco/allconnected/lib/ACVpnService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized x()Z
    .locals 2

    .line 1
    const-class v0, Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 9
    .line 10
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/ACVpnService;->z:Lco/allconnected/lib/ACVpnService;

    .line 15
    .line 16
    iget-object v1, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lco/allconnected/lib/openvpn/f;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private synthetic y(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "ACVpnService"

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8af

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8ae

    .line 12
    .line 13
    if-ne p1, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iget-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lco/allconnected/lib/ACVpnService;->u:Landroid/net/NetworkRequest;

    .line 46
    .line 47
    iget-object v5, p0, Lco/allconnected/lib/ACVpnService;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 53
    .line 54
    const-string p1, "LocalNetwork registerNetworkCallback"

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return v2

    .line 69
    :cond_2
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/ACVpnService;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "LocalNetwork unregisterNetworkCallback"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-boolean v4, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_1
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iput-boolean v4, p0, Lco/allconnected/lib/ACVpnService;->w:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_3
    return v2

    .line 109
    :cond_4
    return v4
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/ACVpnService;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    sget-object v0, Lco/allconnected/lib/ACVpnService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ACVpnService;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/DatagramSocket;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lco/allconnected/lib/ACVpnService;->x:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/net/Socket;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public a(JJJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 5
    .line 6
    const-wide/32 v4, 0xea60

    .line 7
    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v8, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 14
    .line 15
    cmp-long v3, v8, v6

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 24
    .line 25
    sub-long/2addr v8, v10

    .line 26
    cmp-long v3, v8, v4

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p0 .. p2}, Lp1/I;->a0(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    iput-wide v6, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 34
    .line 35
    :cond_0
    sget-boolean v3, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    iget-wide v8, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 40
    .line 41
    cmp-long v3, v8, v6

    .line 42
    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget v3, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 50
    .line 51
    const-string v10, "vpn_timer_last_day_count"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-wide/16 v4, 0x7530

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    const-wide/32 v4, 0x1d4c0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-boolean v3, p0, Lco/allconnected/lib/ACVpnService;->r:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->r:Z

    .line 75
    .line 76
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "vpn_timer_config"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lg1/j;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string v4, "ad_load_timer_enable"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const-string v4, "ad_load_timer_interval"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v4, v11

    .line 106
    const-wide/32 v11, 0x3a980

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 114
    .line 115
    const-string v4, "ad_load_timer_daily_limit"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p0, Lco/allconnected/lib/ACVpnService;->t:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-wide v6, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 125
    .line 126
    :cond_5
    :goto_0
    iget v3, p0, Lco/allconnected/lib/ACVpnService;->t:I

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    iget-wide v4, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-wide v3, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 134
    .line 135
    cmp-long v3, v3, v6

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v11, "vpn_timer_last_day"

    .line 150
    .line 151
    invoke-virtual {v5, v11}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    cmp-long v5, v12, v3

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v10}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Lco/allconnected/lib/ACVpnService;->t:I

    .line 168
    .line 169
    if-ge v3, v4, :cond_8

    .line 170
    .line 171
    iget-wide v3, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 172
    .line 173
    move-wide v4, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v11, v3, v4}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v10, v2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, Lco/allconnected/lib/ACVpnService;->s:J

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-wide v4, v6

    .line 193
    :goto_1
    cmp-long v3, v4, v6

    .line 194
    .line 195
    if-lez v3, :cond_a

    .line 196
    .line 197
    iget-wide v6, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 198
    .line 199
    sub-long v6, v8, v6

    .line 200
    .line 201
    cmp-long v3, v6, v4

    .line 202
    .line 203
    if-lez v3, :cond_a

    .line 204
    .line 205
    iget v3, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    if-ge v3, v4, :cond_9

    .line 209
    .line 210
    add-int/2addr v3, v1

    .line 211
    iput v3, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 212
    .line 213
    :cond_9
    new-instance v3, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {p0}, Lp1/A;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    iput-wide v8, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 226
    .line 227
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v10}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v1

    .line 236
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v10, v3}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-boolean v3, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    const-wide/16 v3, 0x2

    .line 248
    .line 249
    div-long v5, p5, v3

    .line 250
    .line 251
    invoke-direct {p0, v5, v6, v2}, Lco/allconnected/lib/ACVpnService;->t(JZ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    div-long v3, p7, v3

    .line 256
    .line 257
    invoke-direct {p0, v3, v4, v2}, Lco/allconnected/lib/ACVpnService;->t(JZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v0, v2

    .line 264
    .line 265
    aput-object v3, v0, v1

    .line 266
    .line 267
    const-string v1, "\u2193%1$s/s - \u2191%2$s/s"

    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "updateByteCount speed ="

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " ,  mSlowTime ="

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v3, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-array v3, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v4, "ACVpnService"

    .line 303
    .line 304
    invoke-static {v4, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-wide/32 v5, 0xa000

    .line 308
    .line 309
    .line 310
    cmp-long v1, p5, v5

    .line 311
    .line 312
    const/16 v3, 0x3c

    .line 313
    .line 314
    if-gez v1, :cond_b

    .line 315
    .line 316
    iget v5, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 317
    .line 318
    if-gtz v5, :cond_b

    .line 319
    .line 320
    invoke-direct {p0}, Lco/allconnected/lib/ACVpnService;->L()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    if-ltz v1, :cond_d

    .line 325
    .line 326
    iget v5, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 327
    .line 328
    if-le v5, v3, :cond_c

    .line 329
    .line 330
    const-string v5, "update Notification UI"

    .line 331
    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v4, v5, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-direct {p0}, Lco/allconnected/lib/ACVpnService;->M()V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_2
    iget v2, p0, Lco/allconnected/lib/ACVpnService;->q:I

    .line 341
    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    if-ge v2, v3, :cond_e

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p0, v4, v0}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    if-ltz v1, :cond_f

    .line 355
    .line 356
    filled-new-array {v0}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p0, v4, v0}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 13

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
    const-string v3, "onStatus->protocol: "

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
    const-string v3, " status: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "ACVpnService"

    .line 32
    .line 33
    invoke-static {v6, v2, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "issr"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v7, "ssr"

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object p1, v5

    .line 55
    :cond_0
    iget-object v2, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "nssr"

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object p1, v8

    .line 72
    :cond_1
    iget-object v2, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "xray"

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v10, "ov"

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "onStatus->protocol2: "

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v3, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v2, p1

    .line 129
    move-object p1, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v2, v4

    .line 132
    :goto_0
    sget-boolean v3, Lk1/f;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "onStatus:"

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v11, "  pro"

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-array v11, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v12, "auto_disconnect"

    .line 169
    .line 170
    invoke-static {v12, v3, v9, v11}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v3, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-string v9, "protocol_retry_project"

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    iget-object p2, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v0, v4

    .line 188
    .line 189
    aput-object p1, v0, v1

    .line 190
    .line 191
    const-string p1, "mProtocol:%s, protocol:%s"

    .line 192
    .line 193
    invoke-static {v9, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const/4 v3, 0x3

    .line 198
    invoke-static {v3}, Lk1/f;->h(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-object v3, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v0, v4

    .line 213
    .line 214
    aput-object v11, v0, v1

    .line 215
    .line 216
    const-string v3, "Current protocol:%s     Current status %d"

    .line 217
    .line 218
    invoke-static {v9, v3, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v3, v4

    .line 228
    .line 229
    const-string v0, "Current status %d"

    .line 230
    .line 231
    invoke-static {v6, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/16 v0, 0xd

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    if-eq p2, v0, :cond_f

    .line 239
    .line 240
    if-ne p2, v3, :cond_7

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    const/16 v0, 0x8

    .line 245
    .line 246
    if-ne p2, v0, :cond_8

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    if-ne p2, v0, :cond_9

    .line 253
    .line 254
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    if-ne p2, v0, :cond_a

    .line 275
    .line 276
    sput-boolean v4, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 283
    .line 284
    iput v4, p0, Lco/allconnected/lib/ACVpnService;->h:I

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iput-wide v2, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    iput-wide v2, p0, Lco/allconnected/lib/ACVpnService;->g:J

    .line 296
    .line 297
    iput-wide v2, p0, Lco/allconnected/lib/ACVpnService;->n:J

    .line 298
    .line 299
    const/16 v2, 0x9

    .line 300
    .line 301
    if-ne p2, v2, :cond_b

    .line 302
    .line 303
    sput-boolean v1, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 304
    .line 305
    :cond_b
    :goto_1
    invoke-direct {p0, p2, v4}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    .line 306
    .line 307
    .line 308
    if-ne p2, v0, :cond_c

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    move v1, v4

    .line 312
    :goto_2
    sput-boolean v1, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 313
    .line 314
    new-instance v0, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-static {p0}, Lp1/A;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "status"

    .line 324
    .line 325
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v1, "protocol"

    .line 329
    .line 330
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "sendBroadcast"

    .line 337
    .line 338
    new-array v1, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v9, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-nez p2, :cond_11

    .line 344
    .line 345
    invoke-static {p1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p0, v4}, Lco/allconnected/lib/ACVpnService;->o(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    .line 360
    .line 361
    const/4 p2, 0x0

    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-interface {p1, p2, v0, v0}, Lco/allconnected/lib/strongswan/b;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_3
    invoke-direct {p0}, Lco/allconnected/lib/ACVpnService;->M()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    :goto_4
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/ACVpnService;->C(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    if-ne p2, v3, :cond_10

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    move v1, v4

    .line 380
    :goto_5
    sput-boolean v1, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 381
    .line 382
    :cond_11
    :goto_6
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lk1/f;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "auto_disconnect"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    invoke-static {v3, v1, v4, v2}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p3, v2, v0

    .line 40
    .line 41
    const-string v0, "ACVpnService"

    .line 42
    .line 43
    const-string v1, "%d error %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {p0}, Lp1/A;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "status"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "error"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "protocol"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "auto_disconnect"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "close:"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sput-boolean v1, Lco/allconnected/lib/ACVpnService;->B:Z

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 43
    .line 44
    iget-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lco/allconnected/lib/openvpn/f;->close(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v0, v3, v1, v2}, Lco/allconnected/lib/strongswan/b;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 73
    .line 74
    invoke-interface {v0}, Lb1/b;->stopVpn()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 82
    .line 83
    iget-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, LC1/a;->close(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lk1/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "auto_disconnect"

    .line 13
    .line 14
    const-string v3, "onBind"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lp1/A;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lco/allconnected/lib/ACVpnService;->d:Lco/allconnected/lib/ACVpnService$d;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp1/H;->a(Lp1/H$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lco/allconnected/lib/ACVpnService;->G(Lco/allconnected/lib/ACVpnService;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lco/allconnected/lib/ACVpnService$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lco/allconnected/lib/ACVpnService$d;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->d:Lco/allconnected/lib/ACVpnService$d;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lr0/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr0/b;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lco/allconnected/lib/ACVpnService$e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/ACVpnService$e;-><init>(Lco/allconnected/lib/ACVpnService;Lr0/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/allconnected/lib/ACVpnService;->f:Lco/allconnected/lib/ACVpnService$e;

    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/allconnected/lib/ACVpnService;->f:Lco/allconnected/lib/ACVpnService$e;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0}, LL0/B;->L(Landroid/content/Context;)LL0/B;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDestroy()V
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
    const-string v0, "onDestroy"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "auto_disconnect"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->f:Lco/allconnected/lib/ACVpnService$e;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unregisterReceiver NetworkBroadcastReceiver"

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "ACVpnService"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lp1/H;->b(Lp1/H$a;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lco/allconnected/lib/ACVpnService;->o(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lb1/b;->onDestroy()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 51
    .line 52
    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 59
    .line 60
    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lb1/b;->onDestroy()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->G(Lco/allconnected/lib/ACVpnService;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onRevoke()V
    .locals 5

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
    const-string v2, "onRevoke"

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
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr0/z;

    .line 37
    .line 38
    invoke-interface {v2}, Lr0/z;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lco/allconnected/lib/ACVpnService;->o(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "ssr"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "issr"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "nssr"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 83
    .line 84
    invoke-interface {v0}, Lb1/b;->onRevoke()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "xray"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 102
    .line 103
    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 110
    .line 111
    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lb1/b;->onRevoke()V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lr0/a;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lr0/a;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 1
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 2
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return v6

    .line 3
    :cond_0
    iput-boolean v5, v1, Lco/allconnected/lib/ACVpnService;->b:Z

    .line 4
    const-string v0, "foreground_service"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v7

    const-string v10, "ACVpnService"

    const-string v0, "onStartCommand  foregroundService  = %s"

    invoke-static {v10, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v1, v6}, Lp1/G;->q(Landroid/content/Context;I)V

    .line 7
    :cond_1
    sget-boolean v0, Lk1/f;->b:Z

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "onStartCommand"

    new-array v9, v7, [Ljava/lang/Object;

    const-string v11, "auto_disconnect"

    invoke-static {v11, v0, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    const-string v0, "protocol"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 10
    const-string v0, "connect_port"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lco/allconnected/lib/model/Port;

    .line 11
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez v9, :cond_3

    goto/16 :goto_9

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VPN entrance>>>receive port: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lco/allconnected/lib/model/Port;->mainInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    const-string v11, "xray"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "ssr"

    const-string v13, "nssr"

    const-string v14, "issr"

    if-nez v0, :cond_4

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onStartCommand: genLocalNetworkIdFile mProtocol : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, v5}, Lp1/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 19
    :cond_5
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    const-string v15, "ipsec"

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v16, Lco/allconnected/lib/ACVpnService;

    if-eqz v0, :cond_8

    .line 20
    :try_start_0
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    if-nez v0, :cond_6

    .line 21
    const-class v0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    sget v3, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->b:I

    .line 22
    new-array v3, v5, [Ljava/lang/Class;

    aput-object v16, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 23
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v3, v0, Lco/allconnected/lib/strongswan/b;

    if-eqz v3, :cond_6

    .line 25
    check-cast v0, Lco/allconnected/lib/strongswan/b;

    iput-object v0, v1, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    .line 26
    :cond_6
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    if-nez v0, :cond_7

    .line 27
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 28
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->N0()V

    .line 29
    invoke-virtual {v1, v15, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    .line 30
    :cond_7
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 31
    iput-boolean v5, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 32
    sput-boolean v5, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 33
    const-string v0, "server_ike"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v3, "server_esp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lco/allconnected/lib/ACVpnService;->k:Lco/allconnected/lib/strongswan/b;

    invoke-interface {v3, v9, v0, v2}, Lco/allconnected/lib/strongswan/b;->setNextServer(Lco/allconnected/lib/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    return v7

    .line 37
    :catchall_0
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 38
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->N0()V

    .line 39
    invoke-virtual {v1, v15, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 40
    :cond_8
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    const-string v15, "ov"

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v17, Landroid/os/Handler;

    move/from16 v18, v5

    const-class v5, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    if-eqz v0, :cond_b

    .line 41
    :try_start_1
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    if-nez v0, :cond_9

    .line 42
    new-array v0, v6, [Ljava/lang/Class;

    aput-object v16, v0, v7

    aput-object v17, v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v2, v0, Lco/allconnected/lib/openvpn/f;

    if-eqz v2, :cond_9

    .line 45
    check-cast v0, Lco/allconnected/lib/openvpn/f;

    iput-object v0, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    .line 46
    :cond_9
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    if-nez v0, :cond_a

    .line 47
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 48
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 49
    invoke-virtual {v1, v15, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v6

    .line 50
    :cond_a
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    move/from16 v2, v18

    invoke-interface {v0, v2}, Lco/allconnected/lib/openvpn/f;->setAllowWaitingConnect(Z)V

    .line 51
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->j:Lco/allconnected/lib/openvpn/f;

    invoke-interface {v0, v9}, Lco/allconnected/lib/openvpn/f;->startOpenVpn(Lco/allconnected/lib/model/Port;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    iput-boolean v2, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 53
    sput-boolean v2, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 54
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    return v7

    .line 55
    :catchall_1
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 56
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 57
    invoke-virtual {v1, v15, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 58
    :cond_b
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v12, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    const/4 v15, 0x0

    if-nez v0, :cond_17

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 59
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 60
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    .line 61
    :cond_c
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 62
    :try_start_2
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    if-nez v0, :cond_d

    .line 63
    const-class v0, LD1/p;

    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v13, v0, LC1/a;

    if-eqz v13, :cond_d

    .line 67
    check-cast v0, LC1/a;

    iput-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    .line 68
    :cond_d
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    if-nez v0, :cond_e

    .line 69
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 70
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 71
    invoke-virtual {v1, v11, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return v6

    .line 72
    :cond_e
    const-string v0, "auth_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onStartCommand authType: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x2000

    if-ne v0, v13, :cond_f

    .line 74
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v13}, LC1/a;->b(I)V

    .line 75
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v1, v9}, LC1/a;->c(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/model/Port;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    const-string v0, "onStartCommand: Xray Done"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 78
    sput-boolean v2, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 79
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    return v7

    :cond_f
    const/4 v10, 0x3

    if-ne v0, v10, :cond_12

    .line 80
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v10}, LC1/a;->b(I)V

    .line 81
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    move-result-object v0

    if-nez v0, :cond_10

    .line 82
    :try_start_3
    new-array v0, v6, [Ljava/lang/Class;

    aput-object v16, v0, v7

    const/16 v18, 0x1

    aput-object v17, v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    iget-object v2, v1, Lco/allconnected/lib/ACVpnService;->e:Landroid/os/Handler;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v2, v0, Lco/allconnected/lib/openvpn/f;

    if-eqz v2, :cond_10

    .line 85
    iget-object v2, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    check-cast v0, Lco/allconnected/lib/openvpn/f;

    invoke-interface {v2, v0}, LC1/a;->f(Lco/allconnected/lib/openvpn/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_10
    :goto_0
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    move-result-object v0

    if-nez v0, :cond_11

    .line 88
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 89
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 90
    invoke-virtual {v1, v11, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 91
    :cond_11
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->e()Lco/allconnected/lib/openvpn/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lco/allconnected/lib/openvpn/f;->setAllowWaitingConnect(Z)V

    .line 92
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v1, v9}, LC1/a;->c(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/model/Port;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    iput-boolean v2, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 94
    sput-boolean v2, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 95
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    return v7

    :cond_12
    const/16 v5, 0x1000

    if-ne v0, v5, :cond_16

    .line 96
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v5}, LC1/a;->b(I)V

    .line 97
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    move-result-object v0

    if-nez v0, :cond_13

    .line 98
    :try_start_4
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 99
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v5, v0, Lb1/b;

    if-eqz v5, :cond_13

    .line 102
    iget-object v5, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    check-cast v0, Lb1/b;

    invoke-interface {v5, v0}, LC1/a;->a(Lb1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_13
    :goto_1
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    move-result-object v0

    if-nez v0, :cond_14

    .line 105
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 106
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 107
    invoke-virtual {v1, v11, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 108
    :cond_14
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0}, LC1/a;->d()Lb1/b;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lb1/b;->init2(Landroid/app/Application;Lco/allconnected/lib/ACVpnService;)V

    .line 109
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v0, v1, v9}, LC1/a;->c(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/model/Port;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v5, 0x1

    .line 110
    iput-boolean v5, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 111
    sput-boolean v5, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 112
    invoke-static {}, Lp1/z;->r()Z

    move-result v0

    invoke-static {v0, v7, v5}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lco/allconnected/lib/model/SSRNodeInfo;->copy(Lco/allconnected/lib/model/SSRNodeInfo;)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    .line 113
    iget v10, v9, Lco/allconnected/lib/model/Port;->port:I

    iput v10, v0, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 114
    iget-object v9, v9, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    iput-object v9, v0, Lco/allconnected/lib/model/SSRNodeInfo;->serverIp:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lp1/C;->i0(Landroid/content/Context;)I

    move-result v9

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lp1/C;->B0(Landroid/content/Context;)I

    move-result v10

    if-ne v9, v5, :cond_15

    if-ne v10, v5, :cond_15

    .line 117
    invoke-static {}, Lp1/j;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_2

    :cond_15
    move v5, v7

    :goto_2
    iput-boolean v5, v0, Lco/allconnected/lib/model/SSRNodeInfo;->use_route:Z

    .line 118
    iget-object v5, v0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 119
    iget-object v5, v1, Lco/allconnected/lib/ACVpnService;->m:LC1/a;

    invoke-interface {v5}, LC1/a;->d()Lb1/b;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4, v0}, Lb1/b;->onStartCommand(Landroid/content/Intent;IILco/allconnected/lib/model/SSRNodeInfo;)I

    move-result v0

    .line 120
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    return v0

    .line 121
    :cond_16
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 122
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 123
    invoke-virtual {v1, v11, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 124
    :catchall_4
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 125
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 126
    invoke-virtual {v1, v11, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 127
    :cond_17
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v11, "log_file_enable_fifo"

    invoke-direct {v0, v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_19

    .line 129
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_18

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 132
    :cond_18
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 133
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :cond_19
    :goto_6
    :try_start_6
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    if-nez v0, :cond_1a

    .line 135
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 136
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v5, v0, Lb1/b;

    if-eqz v5, :cond_1a

    .line 139
    check-cast v0, Lb1/b;

    iput-object v0, v1, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    .line 140
    :cond_1a
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    if-nez v0, :cond_1b

    .line 141
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 142
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 143
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return v6

    .line 144
    :cond_1b
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lb1/b;->init2(Landroid/app/Application;Lco/allconnected/lib/ACVpnService;)V

    .line 145
    invoke-virtual {v1}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v5, 0x1

    .line 146
    iput-boolean v5, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 147
    sput-boolean v5, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 148
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 149
    iget-object v5, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 150
    instance-of v11, v9, Lco/allconnected/lib/model/SSRPort;

    if-eqz v11, :cond_1c

    .line 151
    move-object v11, v9

    check-cast v11, Lco/allconnected/lib/model/SSRPort;

    iget-object v11, v11, Lco/allconnected/lib/model/SSRPort;->ssrConfig:Ljava/lang/String;

    .line 152
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 153
    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v12}, Lb1/a;->a(Lorg/json/JSONObject;)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v15

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "creatNSSRNodeInfo: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_1c
    if-nez v15, :cond_1d

    .line 156
    invoke-static {}, Lp1/z;->r()Z

    move-result v10

    invoke-static {v10, v0, v5}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lco/allconnected/lib/model/SSRNodeInfo;->copy(Lco/allconnected/lib/model/SSRNodeInfo;)Lco/allconnected/lib/model/SSRNodeInfo;

    move-result-object v15

    .line 157
    :cond_1d
    iget v0, v9, Lco/allconnected/lib/model/Port;->port:I

    if-gtz v0, :cond_1e

    const/16 v0, 0x1f90

    .line 158
    iput v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    goto :goto_7

    .line 159
    :cond_1e
    iput v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 160
    :goto_7
    iget-object v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    invoke-static {v0}, Lk1/i;->b(Ljava/util/Collection;)Z

    move-result v0

    const-string v5, "api-conn"

    if-nez v0, :cond_1f

    .line 161
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v10, v15, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 162
    iget-object v10, v15, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 163
    iget-object v10, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v7

    const/16 v18, 0x1

    aput-object v0, v11, v18

    const-string v0, "%s \u968f\u673aport %s"

    invoke-static {v5, v0, v11}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->c1()Lco/allconnected/lib/model/VpnServer;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 165
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lk1/i;->b(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 166
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/allconnected/lib/model/Port;

    iget v10, v15, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    iput v10, v0, Lco/allconnected/lib/model/Port;->port:I

    .line 167
    :cond_1f
    iget-object v0, v9, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    iput-object v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->serverIp:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp1/C;->i0(Landroid/content/Context;)I

    move-result v0

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lp1/C;->B0(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v0, v10, :cond_20

    if-ne v9, v10, :cond_20

    .line 170
    invoke-static {}, Lp1/j;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    move v0, v7

    :goto_8
    iput-boolean v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->use_route:Z

    .line 171
    iget-object v0, v15, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 172
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->l:Lb1/b;

    invoke-interface {v0, v2, v3, v4, v15}, Lb1/b;->onStartCommand(Landroid/content/Intent;IILco/allconnected/lib/model/SSRNodeInfo;)I

    move-result v0

    .line 173
    invoke-direct {v1, v6, v8}, Lco/allconnected/lib/ACVpnService;->K(IZ)V

    .line 174
    invoke-virtual {v15}, Lco/allconnected/lib/model/SSRNodeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v2, "SSR \u53d1\u8d77\u8fde\u63a5\uff1a%s"

    invoke-static {v5, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 175
    :cond_21
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 176
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return v6

    .line 177
    :catchall_5
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 178
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 179
    iget-object v0, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    return v6

    .line 180
    :cond_22
    :goto_9
    invoke-static {v1}, Lp1/I;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_port_null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_23
    const-string v0, "VPN entrance>>>receive port null, return false"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sput-boolean v7, Lco/allconnected/lib/ACVpnService;->C:Z

    .line 184
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return v6
.end method

.method public protect(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "ACVpnService"

    .line 12
    .line 13
    const-string v2, "Protecting fd out of VPN %d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/net/VpnService$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 4
    .line 5
    .line 6
    sget v1, LB1/c;->app_name:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lco/allconnected/lib/ACVpnService;->A:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lco/allconnected/lib/ACVpnService;->p(Landroid/net/VpnService$Builder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lp1/C;->z0(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
