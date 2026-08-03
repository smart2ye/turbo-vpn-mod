.class public final Lio/appmetrica/analytics/impl/v3;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Z2;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v3;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a([B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    iget v2, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    if-le v1, v2, :cond_0

    .line 4
    new-array v1, v2, [B

    .line 5
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    .line 8
    iget v4, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 10
    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    invoke-virtual {v2, p1, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

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
