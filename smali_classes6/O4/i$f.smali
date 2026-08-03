.class LO4/i$f;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/i;


# direct methods
.method constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    const-string p1, "CombinedContentFragment"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    const-string p3, "onCreateWindow callback"

    .line 5
    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p3, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    .line 14
    .line 15
    new-instance v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v1, p0, LO4/i$f;->a:LO4/i;

    .line 18
    .line 19
    invoke-static {v1}, LO4/i;->v(LO4/i;)Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LO4/i$f$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LO4/i$f$a;-><init>(LO4/i$f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p3

    .line 43
    invoke-static {p3}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "onCreateWindow callback exception: "

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-array p4, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p3, p4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

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
    const-string v1, "onProgressChanged newProgress: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\uff0c canGoBack: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "CombinedContentFragment"

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 42
    .line 43
    invoke-static {p1}, LO4/i;->L(LO4/i;)Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 52
    .line 53
    invoke-static {p1}, LO4/i;->L(LO4/i;)Landroid/widget/ProgressBar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 61
    .line 62
    invoke-static {p1}, LO4/i;->L(LO4/i;)Landroid/widget/ProgressBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 72
    .line 73
    invoke-static {p1}, LO4/i;->L(LO4/i;)Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-ne p2, v1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 85
    .line 86
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, LO4/i$f;->a:LO4/i;

    .line 101
    .line 102
    invoke-static {p1}, LO4/i;->I(LO4/i;)LO4/i$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, LO4/i$f;->a:LO4/i;

    .line 107
    .line 108
    invoke-static {p2}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-interface {p1, p2}, LO4/i$h;->b(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
