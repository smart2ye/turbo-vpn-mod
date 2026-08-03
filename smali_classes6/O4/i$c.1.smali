.class LO4/i$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, LO4/i$c;->a:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, -0xf

    .line 6
    .line 7
    if-eq p1, p2, :cond_5

    .line 8
    .line 9
    const/16 p2, -0xe

    .line 10
    .line 11
    if-eq p1, p2, :cond_4

    .line 12
    .line 13
    const/16 p2, -0xb

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, -0x8

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x6

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, -0x2

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "Unknown error occurred. Error code: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Host not found. Please check your network connection."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "Failed to connect to the server. Please try again later."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Connection timed out. Please try again."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "SSL handshake failed. Please check your network security settings."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, "File not found. Please check the URL."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-string p1, "Too many requests. Please try again later."

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, LO4/i$c;->a:LO4/i;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lq2/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LO4/i$c;->a:LO4/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "System running low on memory. Freeing up resources..."

    .line 20
    .line 21
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LO4/i$c;->a:LO4/i;

    .line 25
    .line 26
    invoke-static {p1}, LO4/i;->Y(LO4/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, LO4/i$c;->a:LO4/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "The page has crashed."

    .line 37
    .line 38
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO4/i$c;->a:LO4/i;

    .line 42
    .line 43
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method
