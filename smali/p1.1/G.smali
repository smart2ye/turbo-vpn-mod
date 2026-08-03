.class public abstract Lp1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static final b:I

.field private static final c:Ljava/util/Map;

.field private static d:Ljava/lang/Class;

.field private static e:Landroid/app/NotificationManager;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp1/G;->a:Ljava/util/Random;

    .line 11
    .line 12
    const/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit16 v0, v0, 0x7d0

    .line 19
    .line 20
    sput v0, Lp1/G;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp1/G;->c:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lp1/G;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lp1/G;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "icon_vpn_status_connected"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "drawable"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "connected"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "icon_vpn_status_connecting"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "connecting"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "icon_master"

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, v2, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "logo"

    .line 83
    .line 84
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lp1/G;->j(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lco/allconnected/lib/VpnNotifyService;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "foreground_service"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LM/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "deliverDisconnectNotify, exception:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "VpnNotificationHelper"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "allow_disconnect_notify"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/allconnected/lib/VpnNotifyService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "allow_disconnect_notify"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lp1/G;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static e(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    sget v1, LB1/b;->notification_action_text_color:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static varargs f(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p1, LB1/c;->state_starting:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget p1, LB1/c;->notify_connected_msg:I

    .line 14
    .line 15
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :try_start_0
    array-length p1, p2

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, LB1/c;->notify_connected_msg_new:I

    .line 39
    .line 40
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object p2, p2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget p1, LB1/c;->notify_connected_msg_new:I

    .line 75
    .line 76
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    invoke-static {p0}, Lp1/C;->P(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget p1, LB1/c;->connecting_kill_msg:I

    .line 96
    .line 97
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v0, v1

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    sget p1, LB1/c;->connecting_nokill_msg:I

    .line 111
    .line 112
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v0, v1

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    sget p1, LB1/c;->notify_disconnected_msg_new:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    sget p1, LB1/c;->connect_to_browse_your_favorite_content:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    sget p1, LB1/c;->change_location_to_fix_the_problem:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "icon_master"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0x108009b

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method private static varargs h(Landroid/content/Context;I[Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lp1/G;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, -0x2

    .line 27
    const-string v1, "source"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "user_click_notification_tray"

    .line 31
    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p2, "connected"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p2, "connecting"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "disconnected_auto"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-boolean p2, Lp1/G;->f:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p2, "disconnected"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p2, "result"

    .line 93
    .line 94
    const-string v1, "connect"

    .line 95
    .line 96
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p2, "connected_slow"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    const/high16 p2, 0xc000000

    .line 109
    .line 110
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    return-object p0

    .line 115
    :catch_0
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, v1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "@#"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    invoke-static {v1}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "-"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v2, LB1/c;->optimized_for:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object v2
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "allow_disconnect_notify"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lp1/C;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private static k(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lp1/G;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lp1/G;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private static m(Landroid/content/Context;Landroidx/core/app/l$e;Landroid/app/PendingIntent;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p3, LB1/c;->state_disconnected:I

    .line 19
    .line 20
    invoke-static {p0, p3}, Lp1/G;->e(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v1, p0, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget p3, LB1/c;->reconnect:I

    .line 29
    .line 30
    invoke-static {p0, p3}, Lp1/G;->e(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v1, p0, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    sget-boolean p3, Lp1/G;->f:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    sget p3, LB1/c;->connect:I

    .line 43
    .line 44
    invoke-static {p0, p3}, Lp1/G;->e(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, v1, p3, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class p3, Lco/allconnected/lib/VpnNotifyReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "notification"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0xc000000

    .line 69
    .line 70
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, LB1/c;->notify_text_ignore:I

    .line 75
    .line 76
    invoke-static {p0, p3}, Lp1/G;->e(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, v1, p0, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :cond_5
    sget p3, LB1/c;->change_location:I

    .line 85
    .line 86
    invoke-static {p0, p3}, Lp1/G;->e(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, v1, p0, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static n(Landroid/content/Context;Landroidx/core/app/l$e;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Lp1/C;->P(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget p2, LB1/c;->state_kill_switch_notification_title:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p2, LB1/c;->state_connecting:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "%s"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lp1/G;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p2, LB1/c;->notify_connected_title:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget p2, LB1/c;->notify_disconnected_title:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-boolean p2, Lp1/G;->f:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    sget p2, LB1/c;->turbo_vpn_disconnected:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string p0, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget p2, LB1/c;->feel_speed_slow:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_1
    return-void
.end method

.method private static o(Landroid/content/Context;Landroidx/core/app/l$e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/G;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->z(I)Landroidx/core/app/l$e;

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lp1/G;->f:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lp1/G;->c:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "logo"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->z(I)Landroidx/core/app/l$e;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lp1/G;->c:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "connecting"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->z(I)Landroidx/core/app/l$e;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "connected"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Landroidx/core/app/l$e;->z(I)Landroidx/core/app/l$e;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static varargs declared-synchronized p(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lp1/G;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v3, "VpnNotificationHelper"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "vpnStatus:"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {p0}, Lp1/G;->j(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string p1, "VpnNotificationHelper"

    .line 52
    .line 53
    const-string p2, "Disallow disconnect notify, skip..."

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "notification"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/app/NotificationManager;

    .line 71
    .line 72
    sput-object p0, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_2
    invoke-static {p0, p1}, Lp1/G;->k(Landroid/content/Context;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput-boolean v3, Lp1/G;->f:Z

    .line 88
    .line 89
    invoke-static {p0}, Lp1/G;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    const-string v3, "notification"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/app/NotificationManager;

    .line 103
    .line 104
    sput-object v3, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 105
    .line 106
    :cond_5
    sget-object v3, Lp1/G;->e:Landroid/app/NotificationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :cond_6
    :try_start_3
    new-instance v3, Landroidx/core/app/l$e;

    .line 113
    .line 114
    const-string v4, "VPN Service"

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v4, LB1/b;->notification_action_text_color:I

    .line 120
    .line 121
    invoke-static {p0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Landroidx/core/app/l$e;->i(I)Landroidx/core/app/l$e;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3, p1}, Lp1/G;->n(Landroid/content/Context;Landroidx/core/app/l$e;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v3}, Lp1/G;->o(Landroid/content/Context;Landroidx/core/app/l$e;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    array-length v4, p2

    .line 137
    if-gtz v4, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p0, p1, p2}, Lp1/G;->f(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    new-array p2, v1, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lp1/G;->f(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_2
    invoke-virtual {v3, p2}, Landroidx/core/app/l$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroidx/core/app/l$e;->E(I)Landroidx/core/app/l$e;

    .line 155
    .line 156
    .line 157
    const/4 v4, -0x2

    .line 158
    if-ne p1, v4, :cond_9

    .line 159
    .line 160
    const-string v5, "server"

    .line 161
    .line 162
    filled-new-array {v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p0, p1, v5}, Lp1/G;->h(Landroid/content/Context;I[Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v5, "home"

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p0, p1, v5}, Lp1/G;->h(Landroid/content/Context;I[Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_3
    new-instance v6, Landroidx/core/app/l$c;

    .line 182
    .line 183
    invoke-direct {v6}, Landroidx/core/app/l$c;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p2}, Landroidx/core/app/l$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p2}, Landroidx/core/app/l$e;->B(Landroidx/core/app/l$g;)Landroidx/core/app/l$e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroidx/core/app/l$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v3, v5, p1}, Lp1/G;->m(Landroid/content/Context;Landroidx/core/app/l$e;Landroid/app/PendingIntent;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroidx/core/app/l$e;->v(Z)Landroidx/core/app/l$e;

    .line 200
    .line 201
    .line 202
    if-eq p1, v4, :cond_a

    .line 203
    .line 204
    move p1, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move p1, v1

    .line 207
    :goto_4
    invoke-virtual {v3, p1}, Landroidx/core/app/l$e;->u(Z)Landroidx/core/app/l$e;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget p2, LB1/b;->notification_bg_color:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v3, p1}, Landroidx/core/app/l$e;->i(I)Landroidx/core/app/l$e;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v3, p1, p2}, Landroidx/core/app/l$e;->F(J)Landroidx/core/app/l$e;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroidx/core/app/l$e;->w(I)Landroidx/core/app/l$e;

    .line 231
    .line 232
    .line 233
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 p2, 0x1a

    .line 236
    .line 237
    if-lt p1, p2, :cond_b

    .line 238
    .line 239
    sget p2, LB1/c;->channel_connection_status_name:I

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {}, LJ0/b;->a()V

    .line 246
    .line 247
    .line 248
    const-string v4, "VPN Service"

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-static {v4, p2, v5}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v1}, Lr0/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v1}, Lr0/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 259
    .line 260
    .line 261
    new-array v4, v0, [J

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    aput-wide v5, v4, v1

    .line 266
    .line 267
    invoke-static {p2, v4}, Lp1/D;->a(Landroid/app/NotificationChannel;[J)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {p2, v1, v1}, Lp1/E;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 275
    .line 276
    invoke-static {v1, p2}, Lr0/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 277
    .line 278
    .line 279
    const-string p2, "VPN Service"

    .line 280
    .line 281
    invoke-virtual {v3, p2}, Landroidx/core/app/l$e;->h(Ljava/lang/String;)Landroidx/core/app/l$e;

    .line 282
    .line 283
    .line 284
    :cond_b
    const-string p2, "service"

    .line 285
    .line 286
    invoke-virtual {v3, p2}, Landroidx/core/app/l$e;->g(Ljava/lang/String;)Landroidx/core/app/l$e;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroidx/core/app/l$e;->s(Z)Landroidx/core/app/l$e;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 297
    .line 298
    sget v1, Lp1/G;->b:I

    .line 299
    .line 300
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 301
    .line 302
    .line 303
    instance-of v0, p0, Landroid/app/Service;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast p0, Landroid/app/Service;

    .line 308
    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    if-lt p1, v0, :cond_c

    .line 312
    .line 313
    const/high16 p1, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static {p0, v1, p2, p1}, Lp1/F;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_5
    :try_start_4
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_6
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception p0

    .line 329
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    throw p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lp1/G;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    instance-of v3, p0, Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/app/Service;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "notification"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/app/NotificationManager;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lp1/G;->r(Landroid/app/Service;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :try_start_3
    sput-object v4, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {p0}, Lp1/G;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/core/app/l$e;

    .line 43
    .line 44
    const-string v5, "VPN Service"

    .line 45
    .line 46
    invoke-direct {v4, p0, v5}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v5, LB1/b;->notification_action_text_color:I

    .line 50
    .line 51
    invoke-static {p0, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroidx/core/app/l$e;->i(I)Landroidx/core/app/l$e;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, p1}, Lp1/G;->n(Landroid/content/Context;Landroidx/core/app/l$e;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, Lp1/G;->o(Landroid/content/Context;Landroidx/core/app/l$e;)V

    .line 62
    .line 63
    .line 64
    new-array v5, v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1, v5}, Lp1/G;->f(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroidx/core/app/l$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "service"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/core/app/l$e;->g(Ljava/lang/String;)Landroidx/core/app/l$e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v0}, Landroidx/core/app/l$e;->s(Z)Landroidx/core/app/l$e;

    .line 81
    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    if-ne p1, v5, :cond_2

    .line 85
    .line 86
    const-string v6, "server"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v6, "home"

    .line 90
    .line 91
    :goto_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p0, p1, v6}, Lp1/G;->h(Landroid/content/Context;I[Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Landroidx/core/app/l$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v4, v6, p1}, Lp1/G;->m(Landroid/content/Context;Landroidx/core/app/l$e;Landroid/app/PendingIntent;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/core/app/l$e;->v(Z)Landroidx/core/app/l$e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eq p1, v5, :cond_3

    .line 110
    .line 111
    move p1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move p1, v1

    .line 114
    :goto_1
    invoke-virtual {v6, p1}, Landroidx/core/app/l$e;->u(Z)Landroidx/core/app/l$e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, LB1/b;->notification_bg_color:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v5}, Landroidx/core/app/l$e;->i(I)Landroidx/core/app/l$e;

    .line 129
    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v5, 0x1a

    .line 134
    .line 135
    if-lt p1, v5, :cond_4

    .line 136
    .line 137
    sget v5, LB1/c;->channel_connection_status_name:I

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, LJ0/b;->a()V

    .line 144
    .line 145
    .line 146
    const-string v5, "VPN Service"

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    invoke-static {v5, p0, v6}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v1}, Lr0/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Lr0/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 157
    .line 158
    .line 159
    new-array v0, v0, [J

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    aput-wide v5, v0, v1

    .line 164
    .line 165
    invoke-static {p0, v0}, Lp1/D;->a(Landroid/app/NotificationChannel;[J)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p0, v0, v0}, Lp1/E;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lr0/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "VPN Service"

    .line 178
    .line 179
    invoke-virtual {v4, p0}, Landroidx/core/app/l$e;->h(Ljava/lang/String;)Landroidx/core/app/l$e;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v4}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lp1/G;->e:Landroid/app/NotificationManager;

    .line 187
    .line 188
    sget v1, Lp1/G;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    if-lt p1, v0, :cond_5

    .line 196
    .line 197
    const/high16 p1, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v3, v1, p0, p1}, Lp1/F;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v3, v1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_4
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lp1/G;->r(Landroid/app/Service;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    :goto_3
    monitor-exit v2

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    throw p0
.end method

.method private static r(Landroid/app/Service;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "VPN Service"

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    sget v3, LB1/c;->channel_connection_status_name:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LJ0/b;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v3, v4}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4, v4}, Lp1/E;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lr0/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Landroidx/core/app/l$e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, LB1/c;->state_starting:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroidx/core/app/l$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroidx/core/app/l$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Lp1/G;->o(Landroid/content/Context;Landroidx/core/app/l$e;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "service"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/core/app/l$e;->g(Ljava/lang/String;)Landroidx/core/app/l$e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, v4}, Landroidx/core/app/l$e;->s(Z)Landroidx/core/app/l$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Landroidx/core/app/l$e;->u(Z)Landroidx/core/app/l$e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lp1/G;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    if-lt v2, v0, :cond_2

    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {p0, v3, v1, v0}, Lp1/F;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
