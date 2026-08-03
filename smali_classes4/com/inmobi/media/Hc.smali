.class public abstract Lcom/inmobi/media/Hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-static {v1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lq2/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v4

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "isCrashed"

    .line 37
    .line 38
    invoke-static {v1, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lkotlin/Pair;

    .line 44
    .line 45
    aput-object p2, v1, v4

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 54
    .line 55
    sget-object p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 56
    .line 57
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    .line 65
    return v0
.end method
