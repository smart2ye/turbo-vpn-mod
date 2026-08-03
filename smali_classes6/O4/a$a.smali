.class LO4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:LO4/a;


# direct methods
.method constructor <init>(LO4/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a$a;->b:LO4/a;

    .line 2
    .line 3
    iput-object p2, p0, LO4/a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/v;->a(Ly1/w;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/v;->d(Ly1/w;)V

    return-void
.end method

.method public c(Ly1/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v0, "push"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/v;->b(Ly1/w;)V

    return-void
.end method

.method public synthetic onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/v;->c(Ly1/w;ILjava/lang/String;)V

    return-void
.end method
