.class LO4/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/D;->B(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LO4/D;


# direct methods
.method constructor <init>(LO4/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 2
    .line 3
    iput-object p2, p0, LO4/D$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO4/D$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ll2/j;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO4/D$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aput-object p1, p2, p3

    .line 8
    .line 9
    const-string p1, "TAG_HoverAdFragment"

    .line 10
    .line 11
    const-string p4, "Gif onLoadFailed: %s"

    .line 12
    .line 13
    invoke-static {p1, p4, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 17
    .line 18
    invoke-static {p1}, LO4/D;->x(LO4/D;)V

    .line 19
    .line 20
    .line 21
    return p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ll2/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lg2/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LO4/D$a;->c(Lg2/c;Ljava/lang/Object;Ll2/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lg2/c;Ljava/lang/Object;Ll2/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 11
    .line 12
    invoke-static {p1}, LO4/D;->p(LO4/D;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 19
    .line 20
    invoke-static {p1}, LO4/D;->t(LO4/D;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 28
    .line 29
    iget-object p3, p0, LO4/D$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p3}, LO4/D;->y(LO4/D;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LS4/a;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO4/D$a;->c:LO4/D;

    .line 38
    .line 39
    invoke-static {p1}, LO4/D;->r(LO4/D;)Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    invoke-static {}, LE4/e;->h()LE4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, LO4/D$a;->c:LO4/D;

    .line 55
    .line 56
    invoke-static {p3}, LO4/D;->q(LO4/D;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, LE4/e;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p2
.end method
