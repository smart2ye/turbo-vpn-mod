.class public final synthetic LD4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/C0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    iput-object p2, p0, LD4/C0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/C0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    iget-object v1, p0, LD4/C0;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
