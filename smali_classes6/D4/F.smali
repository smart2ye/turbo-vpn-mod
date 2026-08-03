.class public final synthetic LD4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/F;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    iput-object p2, p0, LD4/F;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, LD4/F;->d:Landroid/widget/CheckBox;

    iput-object p4, p0, LD4/F;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/F;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    iget-object v1, p0, LD4/F;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, LD4/F;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, LD4/F;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
