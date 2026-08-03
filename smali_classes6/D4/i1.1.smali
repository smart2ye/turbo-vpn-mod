.class public final synthetic LD4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/i1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/i1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    return-void
.end method
