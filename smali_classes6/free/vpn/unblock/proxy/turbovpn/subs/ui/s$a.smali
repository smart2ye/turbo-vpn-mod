.class Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->n0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
