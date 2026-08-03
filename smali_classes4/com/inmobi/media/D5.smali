.class public final Lcom/inmobi/media/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/E5;

.field public final c:Lcom/inmobi/media/I1;

.field public final d:Lcom/inmobi/media/O9;

.field public final e:Lcom/inmobi/media/A9;

.field public final f:Lcom/inmobi/media/L5;

.field public final g:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/E5;Lcom/inmobi/media/I1;Lcom/inmobi/media/O9;Lcom/inmobi/media/A9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landingPageState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectionValidator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/I1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 33
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 34
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "api"

    const-string v2, "customExpand"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "landingsStartFailed"

    const-string v4, "errorCode"

    const/4 v5, 0x2

    const-string v6, "trigger"

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 116
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 118
    :cond_1
    invoke-static {v6, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v7, [Lkotlin/Pair;

    aput-object v3, v4, v0

    .line 119
    invoke-static {v4}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "landingsStartSuccess"

    invoke-virtual {p0, v4, v3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inmobinativebrowser"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    new-instance v0, Lcom/inmobi/media/K5;

    .line 122
    invoke-direct {v0, v1, v7}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    return v5

    .line 124
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inmobideeplink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    new-instance v0, Lcom/inmobi/media/K5;

    .line 126
    invoke-direct {v0, v1, v7}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object p1

    .line 128
    iget p1, p1, Lcom/inmobi/media/C5;->a:I

    if-ne p1, v7, :cond_7

    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v9, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v3, p2, v4, v2, v9}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result v3

    const-string v4, "landingsCompleteSuccess"

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v7, [Lkotlin/Pair;

    aput-object p1, p2, v0

    .line 132
    invoke-static {p2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v5

    .line 133
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x3

    return p1

    .line 134
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v9, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v3, p2, v8, v2, v9}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v3

    const-string v8, "TAG"

    const-string v9, "D5"

    if-eqz v3, :cond_8

    if-ne v3, v7, :cond_6

    goto :goto_0

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v9, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v10

    .line 136
    :cond_8
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v6, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v7, [Lkotlin/Pair;

    aput-object p1, p2, v0

    .line 138
    invoke-static {p2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v9, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return v5

    .line 140
    :cond_a
    :goto_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 142
    invoke-static {v6, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v5, [Lkotlin/Pair;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    .line 143
    invoke-static {v1}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v7

    .line 144
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 146
    invoke-static {v6, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v5, [Lkotlin/Pair;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    .line 147
    invoke-static {v1}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "D5"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_8

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v4, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v0, p2, v3, p1, v4}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1

    .line 184
    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    sget-object p1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/A4;)V

    goto :goto_1

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 188
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    iget-object v3, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v4, "TAG"

    const-string v5, "D5"

    if-eqz v3, :cond_0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "In processInMobiDeepLinkScheme"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 150
    const-string v6, "primaryUrl"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string v7, "primaryTrackingUrl"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {p0, p1, v6, v7}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "landingsCompleteSuccess"

    const-string v8, "trigger"

    if-eqz v6, :cond_9

    if-ne v6, v2, :cond_1

    goto/16 :goto_1

    .line 153
    :cond_1
    const-string v6, "fallbackUrl"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    const-string v9, "fallbackTrackingUrl"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p0, p1, v6, v3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p3, :cond_3

    .line 157
    const-string v6, "message"

    const-string v7, "Invalid URL"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p3, p2, v7, p1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_5

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-static {p2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 162
    iget-object p2, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 163
    invoke-static {v8, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p3, v0, [Lkotlin/Pair;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    .line 164
    invoke-static {p3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "landingsCompleteFailed"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    :cond_5
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 166
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_8

    .line 169
    iget-object p1, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 170
    invoke-static {v8, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v2, [Lkotlin/Pair;

    aput-object p1, p2, v1

    .line 171
    invoke-static {p2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    :cond_8
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object p1

    .line 173
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean p1, p4, Lcom/inmobi/media/K5;->b:Z

    if-eqz p1, :cond_b

    .line 176
    iget-object p1, p4, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 177
    invoke-static {v8, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v2, [Lkotlin/Pair;

    aput-object p1, p2, v1

    .line 178
    invoke-static {p2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    :cond_b
    new-instance p1, Lcom/inmobi/media/C5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "api"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v8, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v9, "TAG"

    const-string v10, "D5"

    if-eqz v8, :cond_0

    .line 36
    const-string v11, "processing URL - "

    invoke-static {v10, v9, v11, v3}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    check-cast v8, Lcom/inmobi/media/B4;

    invoke-virtual {v8, v10, v11}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    const-string v12, "landingsStartFailed"

    const-string v13, "errorCode"

    const-string v14, "trigger"

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move/from16 v17, v6

    goto/16 :goto_9

    .line 40
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 41
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    move/from16 v17, v6

    goto/16 :goto_8

    :cond_4
    if-eqz v4, :cond_5

    .line 42
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v12, v7, [Lkotlin/Pair;

    aput-object v11, v12, v6

    .line 43
    invoke-static {v12}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "landingsStartSuccess"

    invoke-virtual {v0, v12, v11}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_5
    new-instance v11, Lcom/inmobi/media/K5;

    invoke-direct {v11, v8, v4}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v5, "inmobinativebrowser"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    iget-object v4, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "inmobi native browser scheme"

    invoke-virtual {v4, v10, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_6
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object v1

    return-object v1

    .line 48
    :cond_7
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v12, "inmobideeplink"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 49
    iget-object v4, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "inmobi deeplink scheme"

    invoke-virtual {v4, v10, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_8
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;

    move-result-object v1

    return-object v1

    .line 51
    :cond_9
    iget-object v5, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v12, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v5, v3, v11, v1, v12}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result v5

    const-string v11, "landingsCompleteSuccess"

    if-eqz v5, :cond_c

    .line 52
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v9, "appstore link"

    invoke-virtual {v5, v10, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 54
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v7, [Lkotlin/Pair;

    aput-object v1, v2, v6

    .line 55
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_b
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    .line 57
    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result v5

    const-string v12, "landingsCompleteFailed"

    if-eqz v5, :cond_26

    .line 58
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_d

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v15, "http link"

    invoke-virtual {v5, v10, v15}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_d
    iget-object v5, v0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 60
    iget-boolean v15, v5, Lcom/inmobi/media/E5;->a:Z

    if-eqz v15, :cond_e

    .line 61
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v6}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    .line 62
    :cond_e
    iget-object v5, v5, Lcom/inmobi/media/E5;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v17, v6

    const v6, -0x79209ddf

    if-eq v15, v6, :cond_1c

    const v6, -0x29e166dd

    if-eq v15, v6, :cond_15

    const v6, 0x6b8cfcb

    if-eq v15, v6, :cond_10

    const v6, 0x18649471

    if-eq v15, v6, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v6, "IN_NATIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    :cond_10
    const-string v6, "IN_CUSTOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    .line 64
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_12

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "open internal custom"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_13

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v5, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_13
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    if-ne v1, v7, :cond_20

    .line 67
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_20

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v2, v10, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 68
    :cond_15
    const-string v6, "EX_NATIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    .line 69
    :cond_16
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_17

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "open external native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_17
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_18

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "In processOpenExternalNativeRequest"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_18
    iget-object v5, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v5, v3, v6, v1, v15}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v5

    if-eqz v5, :cond_1a

    if-ne v5, v7, :cond_19

    goto :goto_0

    .line 72
    :cond_19
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 73
    :cond_1a
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_1b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "External Native handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move/from16 v1, v17

    goto :goto_2

    .line 75
    :cond_1c
    const-string v6, "DEFAULT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 76
    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_1d

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "invalid scheme - open internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 78
    :cond_1e
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_1f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "default - internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_20
    :goto_2
    if-eqz v1, :cond_23

    if-ne v1, v7, :cond_21

    goto :goto_4

    :cond_21
    if-eqz v4, :cond_22

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 81
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    aput-object v2, v5, v17

    aput-object v3, v5, v7

    .line 82
    invoke-static {v5}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_22
    const/4 v4, 0x2

    .line 83
    :goto_3
    new-instance v2, Lcom/inmobi/media/C5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v2

    :cond_23
    :goto_4
    if-eqz v4, :cond_25

    if-ne v1, v7, :cond_24

    goto :goto_5

    .line 84
    :cond_24
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v7, [Lkotlin/Pair;

    aput-object v1, v2, v17

    .line 85
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_25
    :goto_5
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    :cond_26
    move/from16 v17, v6

    .line 87
    iget-object v5, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v15, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v5, v3, v6, v1, v15}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v5

    if-eqz v5, :cond_2a

    if-ne v5, v7, :cond_27

    goto :goto_7

    .line 88
    :cond_27
    iget-object v6, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_28

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v9, "In processOpenRequest else"

    invoke-virtual {v6, v10, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_28
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 91
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    .line 92
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_29
    const/4 v4, 0x2

    .line 93
    :goto_6
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 94
    :cond_2a
    :goto_7
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_2b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v4, :cond_2c

    .line 96
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v7, [Lkotlin/Pair;

    aput-object v1, v2, v17

    .line 97
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :cond_2c
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v7}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    .line 99
    :goto_8
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_2d

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "url scheme is empty"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 v5, 0x4

    if-eqz v4, :cond_2e

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 101
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v4, v8, v17

    aput-object v6, v8, v7

    .line 102
    invoke-static {v8}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_2e
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 105
    :goto_9
    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_2f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "url is empty"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v4, :cond_30

    const/4 v4, 0x2

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 107
    invoke-static {v14, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v8, v4, [Lkotlin/Pair;

    aput-object v5, v8, v17

    aput-object v6, v8, v7

    .line 108
    invoke-static {v8}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_30
    const/4 v4, 0x2

    .line 109
    :goto_a
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/E5;->b:Ljava/lang/String;

    .line 113
    invoke-static {p1, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "clickStartCalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/inmobi/media/L5;->h:J

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-eqz v0, :cond_2

    .line 5
    const-string v1, "plType"

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 9
    iget-wide v0, v0, Lcom/inmobi/media/L5;->a:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 13
    const-string v1, "adType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/L5;->d:Ljava/lang/String;

    .line 16
    const-string v1, "markupType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 19
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    .line 22
    const-string v1, "metadataBlob"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 24
    iget-boolean v0, v0, Lcom/inmobi/media/L5;->g:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    .line 27
    iget-wide v2, v2, Lcom/inmobi/media/L5;->h:J

    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    sget-object v0, Lcom/inmobi/media/G3;->b:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    new-instance v1, Lm3/t;

    invoke-direct {v1, p2, p1}, Lm3/t;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "TAG"

    const-string v2, "D5"

    if-nez v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v4, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v0, p1, v3, p2, v4}, Lcom/inmobi/media/P0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return v0

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "parse(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    invoke-interface {v1}, Lcom/inmobi/media/A9;->getViewTouchTimestamp()J

    move-result-wide v1

    const-string v3, "viewTouchTimestamp"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/D5;->f:Lcom/inmobi/media/L5;

    if-eqz v1, :cond_3

    .line 42
    iget-wide v1, v1, Lcom/inmobi/media/L5;->h:J

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string v3, "clickStartTime"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_4

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obj"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 50
    const-string v3, "intent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creativeId"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "impressionId"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getPlacementId()J

    move-result-wide v3

    const-string v5, "placementId"

    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 55
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_5

    .line 56
    iget-object v3, v3, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    const-string v4, "placementType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Lcom/inmobi/media/S9;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "markupType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 61
    iget-object v3, v3, Lcom/inmobi/media/S9;->s0:Ljava/lang/String;

    .line 62
    const-string v4, "creativeType"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 64
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_6

    .line 65
    iget-object v3, v3, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 66
    :goto_2
    const-string v4, "metaDataBlob"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v3, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 68
    iget-object v3, v3, Lcom/inmobi/media/S9;->h:Lcom/inmobi/media/V9;

    if-eqz v3, :cond_7

    .line 69
    iget-boolean v0, v3, Lcom/inmobi/media/V9;->g:Z

    .line 70
    :cond_7
    const-string v3, "isRewarded"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, v1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 72
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 73
    sget-object v1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p2, :cond_9

    .line 75
    iget-object p2, p2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-static {p2, v2, v2, p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    return p1

    .line 76
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Embedded request unable to handle "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 p1, 0xa

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K5;)Lcom/inmobi/media/C5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v8, "TAG"

    const-string v9, "D5"

    if-eqz v7, :cond_0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/B4;

    const-string v10, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3
    const-string v10, "url"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "errorCode"

    const-string v11, "landingsCompleteFailed"

    const-string v12, "message"

    const-string v13, "Invalid URL"

    const-string v14, "trigger"

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v15, v0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    const/16 v16, 0x0

    iget-object v4, v0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    iget-object v5, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    invoke-static {v15, v7, v4, v1, v5}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v5, v0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v5, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v5, v2, v13, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    iget-object v2, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 13
    invoke-static {v14, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    aput-object v1, v5, v16

    aput-object v2, v5, v6

    .line 14
    invoke-static {v5}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    .line 15
    :goto_0
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 16
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InmobiNativeBrowser scheme url handled successfully"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 20
    invoke-static {v14, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v16

    .line 21
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "landingsCompleteSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_9
    new-instance v1, Lcom/inmobi/media/C5;

    invoke-direct {v1, v6}, Lcom/inmobi/media/C5;-><init>(I)V

    return-object v1

    .line 23
    :goto_2
    iget-object v4, v0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz v4, :cond_a

    .line 24
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v4, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v4, v2, v13, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_b

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-boolean v1, v3, Lcom/inmobi/media/K5;->b:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    iget-object v3, v3, Lcom/inmobi/media/K5;->a:Ljava/lang/String;

    .line 30
    invoke-static {v14, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v1, [Lkotlin/Pair;

    aput-object v2, v4, v16

    aput-object v3, v4, v6

    .line 31
    invoke-static {v4}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    .line 32
    :goto_3
    new-instance v2, Lcom/inmobi/media/C5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/C5;-><init>(ILjava/lang/Integer;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "D5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p3, :cond_1

    .line 79
    const-string v0, "message"

    const-string v1, "Invalid URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p3, p2, v1, p1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/U9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "D5"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "In processInternalNativeRequest"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/D5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    const-string v3, "Unexpected error"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 37
    .line 38
    const-string v0, "open"

    .line 39
    .line 40
    invoke-virtual {p3, p2, v3, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p2, "InMobi"

    .line 44
    .line 45
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p2, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    .line 56
    .line 57
    invoke-static {v2, v1, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Lcom/inmobi/media/B4;

    .line 66
    .line 67
    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 p1, 0x9

    .line 71
    .line 72
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "D5"

    if-eqz v0, :cond_0

    .line 2
    const-string v3, "processOpenCCTRequest - url - "

    invoke-static {v2, v1, v3, p3}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 4
    const-string v4, "http"

    const/4 v5, 0x0

    invoke-static {p3, v4, v5, v0, v3}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v11, p1

    move-object v7, p3

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/D5;->b:Lcom/inmobi/media/E5;

    .line 7
    iget-boolean v3, v3, Lcom/inmobi/media/E5;->c:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object v11, p1

    move-object v7, p3

    goto :goto_1

    .line 8
    :cond_4
    new-instance v6, Lcom/inmobi/media/M1;

    iget-object v8, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/I1;

    iget-object v10, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p1

    move-object v7, p3

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/M1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/I1;Lcom/inmobi/media/A9;Ljava/lang/String;)V

    .line 9
    iget-object p1, v6, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/N2;

    iget-object p3, v6, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_7

    if-nez p3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p3}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    new-instance v3, Lcom/inmobi/media/L2;

    invoke-direct {v3, p1}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/N2;)V

    .line 13
    iput-object v3, p1, Lcom/inmobi/media/N2;->b:Lcom/inmobi/media/L2;

    .line 14
    invoke-static {p3, v0, v3}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    .line 15
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Default and Internal Native handled successfully"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v5

    :catch_0
    move-object v11, p1

    move-object v7, p3

    goto :goto_2

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ChromeCustomTab fallback to Embedded"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_9
    invoke-virtual {p0, v7, v11}, Lcom/inmobi/media/D5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 18
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    invoke-static {p1, v7, p3, v11}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p3, 0x1

    if-ne p1, p3, :cond_d

    .line 19
    :cond_a
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p3, :cond_b

    .line 20
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-static {p3, v11, p2, v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 21
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p2, :cond_d

    .line 22
    iget-object p2, p2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/U9;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 23
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p3, "Exception occurred while opening External "

    invoke-virtual {p2, v2, p3, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    const/16 p1, 0x9

    :cond_d
    :goto_5
    return p1

    .line 24
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_e

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " called with invalid url ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    if-eqz p1, :cond_f

    .line 26
    const-string p3, "message"

    const-string v0, "Invalid URL"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1, p2, v0, v11}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x3

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Cannot resolve URI ("

    .line 4
    .line 5
    const-string v2, "Error message in processing openExternal: "

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    const-string v4, "TAG"

    .line 10
    .line 11
    const-string v5, "D5"

    .line 12
    .line 13
    const-string v6, "api"

    .line 14
    .line 15
    const-string v7, "openExternal"

    .line 16
    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "url"

    .line 21
    .line 22
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v8, 0x29

    .line 27
    .line 28
    :try_start_0
    iget-object v9, p0, Lcom/inmobi/media/D5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/inmobi/media/D5;->e:Lcom/inmobi/media/A9;

    .line 31
    .line 32
    invoke-static {v9, p2, v10, v7}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7, p1, p2}, Lcom/inmobi/media/D5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v9

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v9

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string v0, "Unexpected error"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0, v7}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const-string p3, "Could not open URL SDK encountered an unexpected error"

    .line 64
    .line 65
    invoke-static {p1, v5, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 73
    .line 74
    invoke-static {v5, v4, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p1, Lcom/inmobi/media/B4;

    .line 83
    .line 84
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :goto_1
    iget-object v10, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-static {v5, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v10, Lcom/inmobi/media/B4;

    .line 109
    .line 110
    invoke-virtual {v10, v5, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :catch_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, v7}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, p3, v6}, Lcom/inmobi/media/D5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    iget-object v10, p0, Lcom/inmobi/media/D5;->g:Lcom/inmobi/media/A4;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-static {v5, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v9}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v10, Lcom/inmobi/media/B4;

    .line 174
    .line 175
    invoke-virtual {v10, v5, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/O9;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 192
    .line 193
    .line 194
    move-object p2, v0

    .line 195
    :catch_4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/S9;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2, v7}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz p3, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0, p1, p3, v6}, Lcom/inmobi/media/D5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    return-void
.end method
