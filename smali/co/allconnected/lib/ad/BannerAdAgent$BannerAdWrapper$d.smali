.class Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;


# direct methods
.method constructor <init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/a;->onClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 7
    .line 8
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 15
    .line 16
    iget-object v0, v0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 17
    .line 18
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 23
    .line 24
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Lx0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lco/allconnected/lib/ad/n;->b(Lx0/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLeftApplication()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/a;->onLeftApplication()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 7
    .line 8
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 15
    .line 16
    iget-object v0, v0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 17
    .line 18
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 23
    .line 24
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Lx0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lco/allconnected/lib/ad/n;->b(Lx0/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
