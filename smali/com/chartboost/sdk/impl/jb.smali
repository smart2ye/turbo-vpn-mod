.class public final Lcom/chartboost/sdk/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/jb;->b(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gb;->b()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_3
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/chartboost/sdk/impl/u8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/u8;-><init>(Ljava/io/RandomAccessFile;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method
