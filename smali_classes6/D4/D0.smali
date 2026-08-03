.class public final synthetic LD4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/D0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/D0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Ljava/lang/Boolean;)V

    return-void
.end method
