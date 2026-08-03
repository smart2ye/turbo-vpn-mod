.class Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->g(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 10
    .line 11
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->f(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    rem-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->h(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->f(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 27
    .line 28
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->g(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->e(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
