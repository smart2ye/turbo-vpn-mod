.class public final synthetic LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/b;->b:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    iput-object p2, p0, LQ4/b;->c:Landroid/net/Uri;

    iput-object p3, p0, LQ4/b;->d:Landroid/os/Bundle;

    iput p4, p0, LQ4/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/b;->b:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    iget-object v1, p0, LQ4/b;->c:Landroid/net/Uri;

    iget-object v2, p0, LQ4/b;->d:Landroid/os/Bundle;

    iget v3, p0, LQ4/b;->e:I

    invoke-static {v0, v1, v2, v3}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->u(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/net/Uri;Landroid/os/Bundle;I)V

    return-void
.end method
