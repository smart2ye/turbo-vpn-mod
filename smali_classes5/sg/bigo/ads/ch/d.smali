.class public final Lsg/bigo/ads/ch/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ch/d$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/cf/b;

.field private b:Lsg/bigo/ads/an/g;

.field private c:Lsg/bigo/ads/ci/e;

.field private d:Lsg/bigo/ads/ci/i;

.field private e:Lsg/bigo/ads/cl/e;

.field private f:Lsg/bigo/ads/ch/c;

.field private g:Lsg/bigo/ads/ch/c;

.field private h:Lsg/bigo/ads/ch/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/cf/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->w()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->x()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->y()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->z()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/ch/d;->a:Lsg/bigo/ads/cf/b;

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    const-string v0, "/Ad/GetSDKConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/Ad/ReportUniBaina"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->d()I

    move-result p1

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ch/d;->h:Lsg/bigo/ads/ch/c;

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ch/a;

    iget-object p2, p0, Lsg/bigo/ads/ch/d;->a:Lsg/bigo/ads/cf/b;

    iget-object p3, p0, Lsg/bigo/ads/ch/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ch/d;->c:Lsg/bigo/ads/ci/e;

    iget-object v1, p0, Lsg/bigo/ads/ch/d;->d:Lsg/bigo/ads/ci/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ch/a;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ch/d;->h:Lsg/bigo/ads/ch/c;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ch/d;->h:Lsg/bigo/ads/ch/c;

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/ch/a;

    iget-object p3, p0, Lsg/bigo/ads/ch/d;->e:Lsg/bigo/ads/cl/e;

    iput-object p3, p2, Lsg/bigo/ads/ch/a;->a:Lsg/bigo/ads/cl/e;

    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/ch/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->d()I

    move-result p1

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ch/d;->g:Lsg/bigo/ads/ch/c;

    if-nez p1, :cond_2

    new-instance p1, Lsg/bigo/ads/ch/b;

    iget-object p2, p0, Lsg/bigo/ads/ch/d;->a:Lsg/bigo/ads/cf/b;

    iget-object p3, p0, Lsg/bigo/ads/ch/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ch/d;->c:Lsg/bigo/ads/ci/e;

    iget-object v1, p0, Lsg/bigo/ads/ch/d;->d:Lsg/bigo/ads/ci/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ch/b;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ch/d;->g:Lsg/bigo/ads/ch/c;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ch/d;->g:Lsg/bigo/ads/ch/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->d()I

    move-result p1

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ch/d;->f:Lsg/bigo/ads/ch/c;

    if-nez p1, :cond_4

    new-instance p1, Lsg/bigo/ads/ch/e;

    iget-object p2, p0, Lsg/bigo/ads/ch/d;->a:Lsg/bigo/ads/cf/b;

    iget-object p3, p0, Lsg/bigo/ads/ch/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ch/d;->c:Lsg/bigo/ads/ci/e;

    iget-object v1, p0, Lsg/bigo/ads/ch/d;->d:Lsg/bigo/ads/ci/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ch/e;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ch/d;->f:Lsg/bigo/ads/ch/c;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ch/d;->f:Lsg/bigo/ads/ch/c;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;Lsg/bigo/ads/cl/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ch/d;->a:Lsg/bigo/ads/cf/b;

    iput-object p2, p0, Lsg/bigo/ads/ch/d;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/ch/d;->c:Lsg/bigo/ads/ci/e;

    iput-object p4, p0, Lsg/bigo/ads/ch/d;->d:Lsg/bigo/ads/ci/i;

    iput-object p5, p0, Lsg/bigo/ads/ch/d;->e:Lsg/bigo/ads/cl/e;

    return-void
.end method
