.class public final synthetic LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    iput-boolean p2, p0, LD4/e;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    iget-boolean v1, p0, LD4/e;->c:Z

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;ZLandroid/view/View;)V

    return-void
.end method
