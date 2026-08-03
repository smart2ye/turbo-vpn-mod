.class Ls0/e$a$a;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ls0/e$a;


# direct methods
.method constructor <init>(Ls0/e$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/e$a$a;->b:Ls0/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/e$a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "free.vpn.unblock.proxy.turbovpn.ACTION_ACCOUNT_SESSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "oauth_session_invalid"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "api-oauth"

    .line 18
    .line 19
    const-string v3, "Session>>session invalid!!"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/e$a$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls0/c;->h()Ls0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ls0/e$a$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ls0/e$a$a;->b:Ls0/e$a;

    .line 42
    .line 43
    iget-object v0, v0, Ls0/e$a;->b:Ls0/e;

    .line 44
    .line 45
    invoke-static {v0}, Ls0/e;->a(Ls0/e;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
