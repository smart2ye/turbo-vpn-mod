.class Lco/allconnected/lib/vip/webpay/WebPayActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/vip/webpay/WebPayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lco/allconnected/lib/vip/webpay/WebPayActivity;


# direct methods
.method constructor <init>(Lco/allconnected/lib/vip/webpay/WebPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageCommitVisible: %s"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string v1, "WebPayActivity"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->I(Lco/allconnected/lib/vip/webpay/WebPayActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 30
    .line 31
    const-string v0, "web_load_visible"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->L(Lco/allconnected/lib/vip/webpay/WebPayActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageFinished: %s"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "WebPayActivity"

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->a:Z

    .line 49
    .line 50
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->I(Lco/allconnected/lib/vip/webpay/WebPayActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 63
    .line 64
    const-string v0, "web_load_finished"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->L(Lco/allconnected/lib/vip/webpay/WebPayActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v0, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->K(Lco/allconnected/lib/vip/webpay/WebPayActivity;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageStarted: %s"

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    new-array v0, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string v2, "WebPayActivity"

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->H(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->J(Lco/allconnected/lib/vip/webpay/WebPayActivity;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->I(Lco/allconnected/lib/vip/webpay/WebPayActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p1, v2, v3}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->K(Lco/allconnected/lib/vip/webpay/WebPayActivity;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 69
    .line 70
    const-string v0, "web_load_start"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->L(Lco/allconnected/lib/vip/webpay/WebPayActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v0, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->F(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->F(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p3, v1

    .line 105
    :goto_0
    invoke-static {p1, p3}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->M(Lco/allconnected/lib/vip/webpay/WebPayActivity;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onReceivedError: %s"

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p4, p3, v0

    .line 11
    .line 12
    const-string v0, "WebPayActivity"

    .line 13
    .line 14
    invoke-static {v0, p1, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->I(Lco/allconnected/lib/vip/webpay/WebPayActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 36
    .line 37
    invoke-static {p1, p4}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->L(Lco/allconnected/lib/vip/webpay/WebPayActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "error"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;->b:Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 51
    .line 52
    const-string p3, "web_load_error"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
