.class public final Lokio/v$a;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/v;->x0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokio/v;


# direct methods
.method constructor <init>(Lokio/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/v$a;->b:Lokio/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/v$a;->b:Lokio/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/v$a;->b:Lokio/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/v;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/v;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokio/v$a;->b:Lokio/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/v$a;->b:Lokio/v;

    iget-boolean v1, v0, Lokio/v;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/v;->c:Lokio/e;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lokio/e;->E0(I)Lokio/e;

    .line 4
    iget-object p1, p0, Lokio/v$a;->b:Lokio/v;

    invoke-virtual {p1}, Lokio/v;->y()Lokio/f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/v$a;->b:Lokio/v;

    iget-boolean v1, v0, Lokio/v;->d:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lokio/v;->c:Lokio/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->D0([BII)Lokio/e;

    .line 9
    iget-object p1, p0, Lokio/v$a;->b:Lokio/v;

    invoke-virtual {p1}, Lokio/v;->y()Lokio/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
