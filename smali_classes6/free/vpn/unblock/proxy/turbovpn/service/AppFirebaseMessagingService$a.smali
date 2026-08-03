.class Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->p(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->w(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    .line 8
    .line 9
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->v(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->b:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, LS4/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->w(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->c:Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;

    .line 8
    .line 9
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;->v(Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/service/AppFirebaseMessagingService$a;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LS4/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
