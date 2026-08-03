.class LN4/m$a;
.super Lu0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN4/m;


# direct methods
.method constructor <init>(LN4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/m$a;->a:LN4/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 5
    .line 6
    invoke-static {v0}, LN4/m;->e(LN4/m;)Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 14
    .line 15
    invoke-static {v0}, LN4/m;->g(LN4/m;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu0/c;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 5
    .line 6
    invoke-static {v0}, LN4/m;->e(LN4/m;)Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LN4/m;->j(LN4/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LN4/m;->i(LN4/m;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 39
    .line 40
    iget-object v1, v0, LN4/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LN4/m;->f(LN4/m;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    const-string p1, "onSendVerifyCodeFailed ,errorCode =  %s, errorMsg = %s"

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LN4/m$a;->a:LN4/m;

    .line 69
    .line 70
    invoke-static {p1}, LN4/m;->g(LN4/m;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x66

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu0/c;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 5
    .line 6
    invoke-static {v0}, LN4/m;->e(LN4/m;)Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LN4/m;->j(LN4/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LN4/m;->i(LN4/m;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 39
    .line 40
    iget-object v1, v0, LN4/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LN4/m;->f(LN4/m;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    const-string p1, "onCheckCodeFailed , errorCode =  %s, errorMsg = %s"

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LN4/m$a;->a:LN4/m;

    .line 69
    .line 70
    invoke-static {p1}, LN4/m;->g(LN4/m;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x68

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 5
    .line 6
    invoke-static {v0}, LN4/m;->e(LN4/m;)Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/m$a;->a:LN4/m;

    .line 14
    .line 15
    invoke-static {v0}, LN4/m;->g(LN4/m;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
