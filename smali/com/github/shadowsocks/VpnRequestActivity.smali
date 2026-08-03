.class public final Lcom/github/shadowsocks/VpnRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/VpnRequestActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/github/shadowsocks/VpnRequestActivity$a;


# instance fields
.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/VpnRequestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/VpnRequestActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/VpnRequestActivity;->d:Lcom/github/shadowsocks/VpnRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/github/shadowsocks/VpnRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/VpnRequestActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/github/shadowsocks/VpnRequestActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/shadowsocks/Core;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Ls2/c;->vpn_permission_denied:I

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/shadowsocks/preference/DataStore;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vpn"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;-><init>(Lcom/github/shadowsocks/VpnRequestActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->b(Lm5/p;)Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/github/shadowsocks/VpnRequestActivity;->c:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/github/shadowsocks/VpnRequestActivity;->F()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/shadowsocks/VpnRequestActivity;->c:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
