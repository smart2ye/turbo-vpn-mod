.class public final synthetic LD4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/V;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    iput-object p2, p0, LD4/V;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/V;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    iget-object v1, p0, LD4/V;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;)V

    return-void
.end method
