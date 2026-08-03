.class public Lzendesk/support/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/Streams$Use;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static fromJson(Lcom/google/gson/Gson;Lokio/B;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokio/B;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzendesk/support/Streams;->toReader(Lokio/B;)Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzendesk/support/Streams$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$1;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static toJson(Lcom/google/gson/Gson;Lokio/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzendesk/support/Streams;->toWriter(Lokio/z;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzendesk/support/Streams$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$2;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static toReader(Lokio/B;)Ljava/io/Reader;
    .locals 1

    .line 1
    instance-of v0, p0, Lokio/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    check-cast p0, Lokio/g;

    .line 8
    .line 9
    invoke-interface {p0}, Lokio/g;->z0()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-static {p0}, Lokio/p;->d(Lokio/B;)Lokio/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lokio/g;->z0()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static toWriter(Lokio/z;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Lokio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    check-cast p0, Lokio/f;

    .line 8
    .line 9
    invoke-interface {p0}, Lokio/f;->x0()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-static {p0}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lokio/f;->x0()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P::",
            "Ljava/io/Closeable;",
            ">(TP;",
            "Lzendesk/support/Streams$Use<",
            "TR;TP;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lzendesk/support/Streams$Use;->use(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    const-string v1, "Streams"

    .line 17
    .line 18
    const-string v2, "Error using stream"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
