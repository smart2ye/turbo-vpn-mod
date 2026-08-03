.class public abstract Lcom/monetrix/adsdk/ad/c;
.super Lcom/monetrix/adsdk/ad/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "U::",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">",
        "Lcom/monetrix/adsdk/ad/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field s:Z

.field protected t:Lcom/monetrix/adsdk/ad/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/ad/c<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/c;->s:Z

    new-instance p1, Lcom/monetrix/adsdk/ad/c$a;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/c$a;-><init>(Lcom/monetrix/adsdk/ad/c;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/c;->t:Lcom/monetrix/adsdk/ad/c$a;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/c;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v0, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->O()Lcom/monetrix/adsdk/api/core/k$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k$b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/c;)J
    .locals 2

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v0, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->O()Lcom/monetrix/adsdk/api/core/k$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k$b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/ad/c;)I
    .locals 1

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v0, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->O()Lcom/monetrix/adsdk/api/core/k$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k$b;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/ad/c;)I
    .locals 1

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v0, p0, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k;->O()Lcom/monetrix/adsdk/api/core/k$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/k$b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c;->t:Lcom/monetrix/adsdk/ad/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/ad/c$a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c;->t:Lcom/monetrix/adsdk/ad/c$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/c$a;->a()V

    return-void
.end method

.method protected final i()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->i()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c;->t:Lcom/monetrix/adsdk/ad/c$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/c$a;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c;->t:Lcom/monetrix/adsdk/ad/c$a;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/c$a;->a(Lcom/monetrix/adsdk/ad/c$a;)V

    return-void
.end method
