.class public final Lsg/bigo/ads/bp/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bp/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;

.field final b:I

.field final c:Lsg/bigo/ads/common/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/bp/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bp/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bp/d;->d:Lsg/bigo/ads/bp/c;

    invoke-virtual {p1}, Lsg/bigo/ads/bp/c;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bp/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/bp/d;->b:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/bp/d;->e:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/common/utils/i;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/i;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/bp/d;->c:Lsg/bigo/ads/common/utils/i;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/i;->a(Ljava/util/Map;)V

    :cond_0
    const-string v2, "gzip"

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/bp/d;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lsg/bigo/ads/bp/c;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "Content-Encoding"

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/bp/d;->c:Lsg/bigo/ads/common/utils/i;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bp/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/bp/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/bp/d;->d:Lsg/bigo/ads/bp/c;

    iget-boolean v1, v1, Lsg/bigo/ads/bp/c;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/bp/d$a;
    .locals 9

    iget v0, p0, Lsg/bigo/ads/bp/d;->b:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :cond_0
    :pswitch_0
    const-string v0, "Location"

    invoke-direct {p0, v0}, Lsg/bigo/ads/bp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/bp/d;->b:I

    iget-object v3, p0, Lsg/bigo/ads/bp/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/bp/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/bp/d;->d:Lsg/bigo/ads/bp/c;

    iget-object v5, v5, Lsg/bigo/ads/bp/c;->b:Ljava/net/URL;

    invoke-static {v1, v0, v3, v4, v5}, Lsg/bigo/ads/br/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/br/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Lsg/bigo/ads/bp/d$a;

    iget-object v4, v0, Lsg/bigo/ads/br/a$a;->a:Ljava/net/URL;

    iget-object v5, v0, Lsg/bigo/ads/br/a$a;->b:Ljava/lang/String;

    iget v6, v0, Lsg/bigo/ads/br/a$a;->c:I

    iget-object v7, v0, Lsg/bigo/ads/br/a$a;->d:Ljava/lang/String;

    iget v8, v0, Lsg/bigo/ads/br/a$a;->e:I

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/bp/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
