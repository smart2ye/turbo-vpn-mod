.class public final synthetic LD4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/A;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/A;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    return-void
.end method
