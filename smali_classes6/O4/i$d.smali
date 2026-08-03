.class LO4/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/i;


# direct methods
.method constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$d;->b:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i$d;->b:LO4/i;

    .line 2
    .line 3
    invoke-static {v0}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LO4/i$d;->b:LO4/i;

    .line 14
    .line 15
    invoke-static {v0}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 24
    .line 25
    invoke-static {v1}, LO4/i;->G(LO4/i;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LO4/i$d;->b:LO4/i;

    .line 34
    .line 35
    invoke-static {v0}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 57
    .line 58
    invoke-static {v1}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 65
    .line 66
    invoke-static {v1}, LO4/i;->z(LO4/i;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 73
    .line 74
    invoke-static {v1}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LO4/i$h;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 83
    .line 84
    invoke-static {v1}, LO4/i;->z(LO4/i;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 91
    .line 92
    invoke-static {v1}, LO4/i;->H(LO4/i;)LO4/i$h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, LO4/i$h;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v1, p0, LO4/i$d;->b:LO4/i;

    .line 100
    .line 101
    invoke-static {v1, v0}, LO4/i;->S(LO4/i;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
