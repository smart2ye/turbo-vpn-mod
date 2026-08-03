.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->b:I

    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->c:Ljava/lang/String;

    iput-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->e:Ljava/lang/String;

    iput-object p6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->b:I

    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->c:Ljava/lang/String;

    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->e:Ljava/lang/String;

    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;->g:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
