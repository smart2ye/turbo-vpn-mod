.class public final synthetic LD4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    iput-object p2, p0, LD4/j;->c:Landroid/app/AlertDialog;

    iput-boolean p3, p0, LD4/j;->d:Z

    iput-object p4, p0, LD4/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    iget-object v1, p0, LD4/j;->c:Landroid/app/AlertDialog;

    iget-boolean v2, p0, LD4/j;->d:Z

    iget-object v3, p0, LD4/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
