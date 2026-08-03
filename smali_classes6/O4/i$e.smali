.class LO4/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/i$h;


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
    iput-object p1, p0, LO4/i$e;->a:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 2
    .line 3
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 10
    .line 11
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LO4/i$h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 2
    .line 3
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 10
    .line 11
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LO4/i$h;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LO4/i$e;->a:LO4/i;

    .line 19
    .line 20
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LO4/i$e;->a:LO4/i;

    .line 32
    .line 33
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, LO4/i$e;->a:LO4/i;

    .line 46
    .line 47
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LO4/i$e;->a:LO4/i;

    .line 59
    .line 60
    invoke-static {p1}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 69
    .line 70
    invoke-static {v0}, LO4/i;->G(LO4/i;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 2
    .line 3
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO4/i$e;->a:LO4/i;

    .line 10
    .line 11
    invoke-static {v0}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LO4/i$h;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
