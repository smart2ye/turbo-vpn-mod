.class public final Lio/appmetrica/analytics/impl/Um;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Um;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Z2;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Um;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 3
    const-string v1, "UTF-8"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    iget v4, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    if-le v3, v4, :cond_0

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v2, "\"%s\" %s exceeded limit of %d bytes"

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    .line 10
    iget v5, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v5, v6, p1

    .line 12
    invoke-virtual {v1, v2, v6}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v3

    :catch_1
    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 2
    .line 3
    return v0
.end method
