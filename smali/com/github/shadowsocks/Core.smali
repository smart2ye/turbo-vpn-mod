.class public final Lcom/github/shadowsocks/Core;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/github/shadowsocks/Core;

.field private static b:Z

.field public static c:Landroid/app/Application;

.field private static final d:LZ4/f;

.field private static final e:LZ4/f;

.field private static final f:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/shadowsocks/Core;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/Core;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 7
    .line 8
    sget-object v0, Lcom/github/shadowsocks/Core$packageInfo$2;->INSTANCE:Lcom/github/shadowsocks/Core$packageInfo$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/shadowsocks/Core;->d:LZ4/f;

    .line 15
    .line 16
    sget-object v0, Lcom/github/shadowsocks/Core$deviceStorage$2;->INSTANCE:Lcom/github/shadowsocks/Core$deviceStorage$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/github/shadowsocks/Core;->e:LZ4/f;

    .line 23
    .line 24
    sget-object v0, Lcom/github/shadowsocks/Core$directBootSupported$2;->INSTANCE:Lcom/github/shadowsocks/Core$directBootSupported$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/github/shadowsocks/Core;->f:LZ4/f;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/Core;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/DataStore;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/github/shadowsocks/utils/DirectBoot;->a:Lcom/github/shadowsocks/utils/DirectBoot;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/shadowsocks/utils/DirectBoot;->c()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lcom/github/shadowsocks/database/e;->a:Lcom/github/shadowsocks/database/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/DataStore;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/github/shadowsocks/database/e;->e(J)Lcom/github/shadowsocks/database/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Lcom/github/shadowsocks/database/e;->d(Lcom/github/shadowsocks/database/Profile;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/Core;->e:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x40

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Landroid/app/Application;)V
    .locals 8

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/github/shadowsocks/Core;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/github/shadowsocks/Core;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/Core;->f(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "config.db"

    .line 28
    .line 29
    invoke-static {v3, p1, v4}, Lcom/github/shadowsocks/a;->a(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/github/shadowsocks/acl/Acl;->f:Lcom/github/shadowsocks/acl/Acl$b;

    .line 33
    .line 34
    const-string v4, "custom-rules"

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lcom/github/shadowsocks/acl/Acl$b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v3, v4, v6, v7, v6}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v6, v0, v6}, Lk5/e;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4, v6, v7, v6}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v3, "kotlinx.coroutines.debug"

    .line 63
    .line 64
    const-string v4, "on"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-lt v1, v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/DataStore;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-class v1, Landroid/os/UserManager;

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/os/UserManager;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lcom/github/shadowsocks/b;->a(Landroid/os/UserManager;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/github/shadowsocks/utils/DirectBoot;->a:Lcom/github/shadowsocks/utils/DirectBoot;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/github/shadowsocks/utils/DirectBoot;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/github/shadowsocks/preference/DataStore;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcom/github/shadowsocks/net/TcpFastOpen;->a:Lcom/github/shadowsocks/net/TcpFastOpen;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/TcpFastOpen;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/TcpFastOpen;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->h()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/github/shadowsocks/Core;->c:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/github/shadowsocks/aidl/d;->a:Lcom/github/shadowsocks/aidl/d$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/shadowsocks/aidl/d$a;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Landroid/app/NotificationChannel;

    .line 24
    .line 25
    invoke-static {}, LJ0/b;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Ls2/c;->service_vpn:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "service-vpn"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v3, v2, v4}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {}, LJ0/b;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Ls2/c;->service_proxy:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "service-proxy"

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-static {}, LJ0/b;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Ls2/c;->service_transproxy:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "service-transproxy"

    .line 84
    .line 85
    invoke-static {v3, v2, v4}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/github/shadowsocks/c;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "service-nat"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/github/shadowsocks/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
