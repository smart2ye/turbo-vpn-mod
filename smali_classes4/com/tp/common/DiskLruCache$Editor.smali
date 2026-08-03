.class public final Lcom/tp/common/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/common/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tp/common/DiskLruCache$c;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/tp/common/DiskLruCache;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    invoke-static {p2}, Lcom/tp/common/DiskLruCache$c;->a(Lcom/tp/common/DiskLruCache$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    iget-boolean v0, p0, Lcom/tp/common/DiskLruCache$Editor;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tp/common/DiskLruCache$Editor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/tp/common/DiskLruCache$Editor;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    sget-object v1, Lcom/tp/common/DiskLruCacheUtil;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    new-array v1, v1, [C

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/tp/common/DiskLruCache$c;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/tp/common/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catch_0
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/tp/common/DiskLruCache$c;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tp/common/DiskLruCache$Editor;->b:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/tp/common/DiskLruCache$c;->b(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Editor;->e:Lcom/tp/common/DiskLruCache;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/tp/common/DiskLruCache;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_4
    new-instance p1, Lcom/tp/common/DiskLruCache$Editor$a;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lcom/tp/common/DiskLruCache$Editor$a;-><init>(Lcom/tp/common/DiskLruCache$Editor;Ljava/io/FileOutputStream;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catch_1
    sget-object p1, Lcom/tp/common/DiskLruCache;->p:Lcom/tp/common/DiskLruCache$b;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/tp/common/DiskLruCacheUtil;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    throw p1
.end method
