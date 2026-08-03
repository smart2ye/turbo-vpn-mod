.class public final synthetic LD4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;

    iput-object p2, p0, LD4/X;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;

    iget-object v1, p0, LD4/X;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
