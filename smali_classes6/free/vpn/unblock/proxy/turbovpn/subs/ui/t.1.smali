.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;

.field public final synthetic c:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;->c:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;->c:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/view/View;)V

    return-void
.end method
