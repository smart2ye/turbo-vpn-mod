.class public final Lcom/tp/common/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[J

.field public final synthetic e:Lcom/tp/common/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Snapshot;->e:Lcom/tp/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tp/common/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tp/common/DiskLruCache$Snapshot;->b:J

    iput-object p5, p0, Lcom/tp/common/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/tp/common/DiskLruCache$Snapshot;->d:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/tp/common/DiskLruCache$Editor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->e:Lcom/tp/common/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/tp/common/DiskLruCache$Snapshot;->b:J

    .line 6
    .line 7
    sget-object v4, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tp/common/DiskLruCache;->a(Ljava/lang/String;J)Lcom/tp/common/DiskLruCache$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v1, Lcom/tp/common/DiskLruCacheUtil;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
