.class public final LE3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LE3/h;


# direct methods
.method public constructor <init>(LE3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/h$a;->a:LE3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "OaidAidlUtil"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE3/h$a;->a:LE3/h;

    .line 9
    .line 10
    sget v1, LE3/g$a;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, LE3/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    check-cast p2, LE3/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LE3/g$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p2}, LE3/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    iput-object p2, p1, LE3/h;->c:LE3/g;

    .line 39
    .line 40
    iget-object p1, p0, LE3/h$a;->a:LE3/h;

    .line 41
    .line 42
    iget-object p2, p1, LE3/h;->c:LE3/g;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p1, LE3/h;->d:LE3/q;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, LE3/g;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, LE3/h$a;->a:LE3/h;

    .line 55
    .line 56
    iget-object v1, v1, LE3/h;->c:LE3/g;

    .line 57
    .line 58
    invoke-interface {v1}, LE3/g;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1, v1, p2}, LE3/q;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    const-string p2, "getChannelInfo Excepition"

    .line 73
    .line 74
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LE3/h$a;->a:LE3/h;

    .line 78
    .line 79
    iget-object p2, p2, LE3/h;->d:LE3/q;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const-string p2, "getChannelInfo RemoteException"

    .line 89
    .line 90
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LE3/h$a;->a:LE3/h;

    .line 94
    .line 95
    iget-object p2, p2, LE3/h;->d:LE3/q;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p2, p1}, LE3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_4
    iget-object p1, p0, LE3/h$a;->a:LE3/h;

    .line 107
    .line 108
    invoke-static {p1}, LE3/h;->b(LE3/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_5
    iget-object p2, p0, LE3/h$a;->a:LE3/h;

    .line 113
    .line 114
    invoke-static {p2}, LE3/h;->b(LE3/h;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "OaidAidlUtil"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE3/h$a;->a:LE3/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LE3/h;->c:LE3/g;

    .line 12
    .line 13
    return-void
.end method
