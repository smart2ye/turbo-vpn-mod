.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;

.field public final synthetic c:[Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;->c:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;->c:[Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;->i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;[Landroid/widget/TextView;)V

    return-void
.end method
