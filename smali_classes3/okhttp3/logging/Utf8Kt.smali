.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isProbablyUtf8(Lokio/e;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lokio/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lokio/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/e;->e0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x40

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/m;->h(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lokio/e;->g(Lokio/e;JJ)Lokio/e;

    .line 26
    .line 27
    .line 28
    move p0, v0

    .line 29
    :goto_0
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lokio/e;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lokio/e;->Z()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    return v0
.end method
