.class public final Lcom/chartboost/sdk/impl/u1;
.super Lcom/chartboost/sdk/impl/s3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/i6;

.field public final f:Lcom/chartboost/sdk/impl/w9;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "impressionInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureDetector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->d()Lcom/chartboost/sdk/impl/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 36
    .line 37
    invoke-direct {p0, p3, p4, p1, v0}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/o9;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Attempt to open "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " detected before WebView loading finished."

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    .line 34
    .line 35
    new-instance v2, Lcom/chartboost/sdk/impl/m2;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->d(Lcom/chartboost/sdk/impl/m2;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w9;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    .line 55
    .line 56
    new-instance v2, Lcom/chartboost/sdk/impl/m2;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->c(Lcom/chartboost/sdk/impl/m2;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w9;->b()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/s3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
