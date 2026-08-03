.class Lco/allconnected/lib/ad/BannerAdAgent$a;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/ad/BannerAdAgent;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/e;

.field final synthetic b:Lco/allconnected/lib/ad/BannerAdAgent;


# direct methods
.method constructor <init>(Lco/allconnected/lib/ad/BannerAdAgent;Lx0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->b:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->a:Lx0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->b:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 5
    .line 6
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->a:Lx0/e;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lco/allconnected/lib/ad/n;->b(Lx0/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLeftApplication()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/a;->onLeftApplication()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->b:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 5
    .line 6
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$a;->a:Lx0/e;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lco/allconnected/lib/ad/n;->b(Lx0/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
