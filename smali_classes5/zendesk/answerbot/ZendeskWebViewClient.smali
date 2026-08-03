.class final Lzendesk/answerbot/ZendeskWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskWebViewClient"


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ZendeskWebViewClient;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/ZendeskWebViewClient;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnLinkClickListener(Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskWebViewClient;->onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ZendeskWebViewClient"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Will not intercept request because the url is not hosted by Zendesk. URL="

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LA4/g;->d([Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v4, "%s/%s"

    .line 108
    .line 109
    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x2

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v7, v1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    aput-object v6, v7, v5

    .line 124
    .line 125
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p2

    .line 131
    move-object v3, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    move-object v3, p1

    .line 134
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :cond_2
    move-object p2, p1

    .line 145
    :goto_1
    move-object p1, v0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p2

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object p2, p1

    .line 150
    move-object v3, p2

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p2

    .line 153
    move-object v0, p1

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object p2, p1

    .line 157
    move-object v3, p2

    .line 158
    :goto_2
    move-object v0, p1

    .line 159
    move-object p1, p2

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const-string v4, "Exception encountered when trying to intercept request"

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v4, p2, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 169
    .line 170
    invoke-direct {p2, v3, p1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;->onLinkClicked(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
