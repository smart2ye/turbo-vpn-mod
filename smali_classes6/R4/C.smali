.class public final synthetic LR4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/vip/control/SubsViewCloseListener;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/C;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    iput-boolean p2, p0, LR4/C;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/C;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    iget-boolean v1, p0, LR4/C;->b:Z

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;ZLco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    return-void
.end method
