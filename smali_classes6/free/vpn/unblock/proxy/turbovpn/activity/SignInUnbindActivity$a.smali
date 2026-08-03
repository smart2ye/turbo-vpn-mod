.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "SignInUnbindActivity"

    .line 5
    .line 6
    const-string v1, "Check email&order fail"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Check email&order result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SignInUnbindActivity"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly1/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly1/u;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ly1/u;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ls0/c;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LR4/B;->g(Ly1/u;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->b:I

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lt1/f;->w(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
