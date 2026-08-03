.class public final Lcom/github/shadowsocks/bg/ServiceNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Landroidx/core/app/l$e;

.field private final callback$delegate:LZ4/f;

.field private callbackRegistered:Z

.field private isVisible:Z

.field private final keyGuard:Landroid/app/KeyguardManager;

.field private final lockReceiver:Landroid/content/BroadcastReceiver;

.field private final nm$delegate:LZ4/f;

.field private final service:Lcom/github/shadowsocks/bg/BaseService$Interface;

.field private final style:Landroidx/core/app/l$c;

.field private final visible:Z


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpnPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    iput-boolean p5, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->visible:Z

    .line 3
    sget-object p1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object p5

    .line 4
    const-class v0, Landroid/app/KeyguardManager;

    invoke-static {p5, v0}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p5, Landroid/app/KeyguardManager;

    .line 5
    iput-object p5, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->keyGuard:Landroid/app/KeyguardManager;

    .line 6
    sget-object p5, Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;->INSTANCE:Lcom/github/shadowsocks/bg/ServiceNotification$nm$2;

    invoke-static {p5}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p5

    iput-object p5, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->nm$delegate:LZ4/f;

    .line 7
    new-instance p5, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2;

    invoke-direct {p5, p0}, Lcom/github/shadowsocks/bg/ServiceNotification$callback$2;-><init>(Lcom/github/shadowsocks/bg/ServiceNotification;)V

    invoke-static {p5}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p5

    iput-object p5, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->callback$delegate:LZ4/f;

    .line 8
    new-instance p5, Lcom/github/shadowsocks/bg/ServiceNotification$lockReceiver$1;

    invoke-direct {p5, p0}, Lcom/github/shadowsocks/bg/ServiceNotification$lockReceiver$1;-><init>(Lcom/github/shadowsocks/bg/ServiceNotification;)V

    invoke-static {p5}, Lcom/github/shadowsocks/utils/UtilsKt;->b(Lm5/p;)Landroid/content/BroadcastReceiver;

    move-result-object p5

    iput-object p5, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->lockReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p5, Landroidx/core/app/l$e;

    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p5, v0, p4}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p5, v0, v1}, Landroidx/core/app/l$e;->F(J)Landroidx/core/app/l$e;

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object p5

    sget v0, Ls2/c;->forward_success:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/core/app/l$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p4

    .line 12
    invoke-virtual {p4, p2}, Landroidx/core/app/l$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Landroidx/core/app/l$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p2

    .line 14
    sget p3, Ls2/a;->ic_service_active:I

    invoke-virtual {p2, p3}, Landroidx/core/app/l$e;->z(I)Landroidx/core/app/l$e;

    move-result-object p2

    const-string p3, "setSmallIcon(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->builder:Landroidx/core/app/l$e;

    .line 15
    new-instance p3, Landroidx/core/app/l$c;

    invoke-direct {p3, p2}, Landroidx/core/app/l$c;-><init>(Landroidx/core/app/l$e;)V

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroidx/core/app/l$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    move-result-object p3

    const-string p4, "bigText(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->style:Landroidx/core/app/l$c;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->isVisible:Z

    .line 17
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-ge p4, p5, :cond_0

    sget p4, Ls2/a;->ic_navigation_close:I

    .line 18
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object p5

    sget v0, Ls2/c;->stop:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.github.shadowsocks.CLOSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    invoke-virtual {p2, p4, p5, v0}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object p1

    .line 21
    const-class p2, Landroid/os/PowerManager;

    invoke-static {p1, p2}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    const-string p1, "android.intent.action.SCREEN_OFF"

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 24
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/github/shadowsocks/bg/ServiceNotification;->update(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/github/shadowsocks/bg/ServiceNotification;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/github/shadowsocks/bg/ServiceNotification;)Landroidx/core/app/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->builder:Landroidx/core/app/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/github/shadowsocks/bg/ServiceNotification;)Landroidx/core/app/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->style:Landroidx/core/app/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$show(Lcom/github/shadowsocks/bg/ServiceNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCallback()Lcom/github/shadowsocks/aidl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->callback$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/shadowsocks/aidl/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->nm$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->isVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->isVisible:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->builder:Landroidx/core/app/l$e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x2

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/app/l$e;->w(I)Landroidx/core/app/l$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->show()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method static synthetic setVisible$default(Lcom/github/shadowsocks/bg/ServiceNotification;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/bg/ServiceNotification;->setVisible(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getVpnServer()Lco/allconnected/lib/ACVpnService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->builder:Landroidx/core/app/l$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "build(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v2}, Lp1/F;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "TAG_ServiceNotification"

    .line 53
    .line 54
    const-string v2, "Failed to cast vpnServer to Service"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final unregisterCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->callbackRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->callbackRegistered:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final update(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, -0x7ed8ea7f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const v1, -0x56ac2893

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const v1, 0x311a1d6c

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/github/shadowsocks/bg/ServiceNotification;->setVisible(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->visible:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->keyGuard:Landroid/app/KeyguardManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_5
    invoke-direct {p0, v2, p2}, Lcom/github/shadowsocks/bg/ServiceNotification;->setVisible(ZZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->callbackRegistered:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-direct {p0, v2, p2}, Lcom/github/shadowsocks/bg/ServiceNotification;->setVisible(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->unregisterCallback()V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic update$default(Lcom/github/shadowsocks/bg/ServiceNotification;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/bg/ServiceNotification;->update(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Service;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->lockReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->unregisterCallback()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ServiceNotification;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Service;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/ServiceNotification;->getNm()Landroid/app/NotificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
