.class public final synthetic LD4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/p1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/p1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    return-void
.end method
