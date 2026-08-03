.class Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;
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
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/a;->onError()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onError : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 15
    .line 16
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Lx0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx0/e;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "BannerAdAgent"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx0/a;->onLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 5
    .line 6
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 17
    .line 18
    iget-object v0, v0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 19
    .line 20
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->e(Lco/allconnected/lib/ad/BannerAdAgent;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 25
    .line 26
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->e(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 31
    .line 32
    invoke-static {v2}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;->a:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 41
    .line 42
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->p(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
