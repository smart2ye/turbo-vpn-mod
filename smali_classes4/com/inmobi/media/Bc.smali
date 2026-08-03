.class public abstract Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const-string v0, "urlRaw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IMResourceCacheManager"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "shouldInterceptRequest "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/inmobi/media/B4;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {p0}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "UTF-8"

    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object p0, v1

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v2, "url"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v4, "inmobicache=true"

    .line 58
    .line 59
    invoke-static {p0, v4, v2, v3, v1}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v2, "Cache is not enabled for URL: "

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p1, Lcom/inmobi/media/B4;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    sget-object v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Dc;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Dc;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
