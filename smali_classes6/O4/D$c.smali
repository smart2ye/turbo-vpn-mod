.class LO4/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/D;


# direct methods
.method constructor <init>(LO4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/D$c;->a:LO4/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LO4/D$c;Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/D$c;->c(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V

    return-void
.end method

.method private synthetic c(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/D$c;->a:LO4/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LE4/e;->h()LE4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LE4/e;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, LO4/D;->w(LO4/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "TAG_HoverAdFragment"

    .line 15
    .line 16
    const-string p2, "onFailure code: %s, errorMsg: %s"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "TAG_HoverAdFragment"

    .line 7
    .line 8
    const-string v1, "AppLuckIconBean == null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LO4/D$c;->a:LO4/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LO4/D;->u(LO4/D;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LO4/D$c;->a:LO4/D;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LO4/D$c;->a:LO4/D;

    .line 32
    .line 33
    invoke-static {v0}, LO4/D;->p(LO4/D;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LO4/D$c;->a:LO4/D;

    .line 40
    .line 41
    invoke-static {v0}, LO4/D;->s(LO4/D;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LO4/E;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LO4/E;-><init>(LO4/D$c;Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/D$c;->d(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
