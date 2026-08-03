.class public final synthetic LD4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

.field public final synthetic c:LF4/D;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;LF4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iput-object p2, p0, LD4/c1;->c:LF4/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/c1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iget-object v1, p0, LD4/c1;->c:LF4/D;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;LF4/D;Landroid/view/View;)V

    return-void
.end method
