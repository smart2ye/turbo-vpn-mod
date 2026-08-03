.class public final synthetic LD4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/l2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput p2, p0, LD4/l2;->c:I

    iput-object p3, p0, LD4/l2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/l2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget v1, p0, LD4/l2;->c:I

    iget-object v2, p0, LD4/l2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;ILjava/lang/String;)V

    return-void
.end method
