.class public final synthetic LR4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/K;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    iput-object p2, p0, LR4/K;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/K;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    iget-object v1, p0, LR4/K;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->H(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
