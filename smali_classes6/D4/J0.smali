.class public final synthetic LD4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/J0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    iput-object p2, p0, LD4/J0;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/J0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    iget-object v1, p0, LD4/J0;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->c0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
