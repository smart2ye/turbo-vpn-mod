.class Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
