.class public final synthetic LD4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/V0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    iput-object p2, p0, LD4/V0;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/V0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    iget-object v1, p0, LD4/V0;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
