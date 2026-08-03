.class public final Lcom/monetrix/adsdk/base/common/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    :catch_1
    :goto_2
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method
