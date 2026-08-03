.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qg0$a;,
        Lcom/yandex/mobile/ads/impl/qg0$b;,
        Lcom/yandex/mobile/ads/impl/qg0$c;,
        Lcom/yandex/mobile/ads/impl/qg0$d;,
        Lcom/yandex/mobile/ads/impl/qg0$e;,
        Lcom/yandex/mobile/ads/impl/qg0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ce1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;

.field private final c:Lokio/g;

.field private final d:Lokio/f;

.field private e:I

.field private final f:Lcom/yandex/mobile/ads/impl/lf0;

.field private g:Lcom/yandex/mobile/ads/impl/kf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/eo1;Lokio/g;Lokio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lokio/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/lf0;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/lf0;-><init>(Lokio/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:Lcom/yandex/mobile/ads/impl/lf0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/ce1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/ce1;

    return-object p0
.end method

.method private final a(J)Lokio/B;
    .locals 2

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0$d;-><init>(Lcom/yandex/mobile/ads/impl/qg0;J)V

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/rh0;)Lokio/B;
    .locals 2

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/qg0$c;-><init>(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/rh0;)V

    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qg0;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/kf0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:Lcom/yandex/mobile/ads/impl/kf0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/qg0;Lokio/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lokio/k;->b()Lokio/C;

    move-result-object p0

    .line 3
    sget-object v0, Lokio/C;->NONE:Lokio/C;

    invoke-virtual {p1, v0}, Lokio/k;->c(Lokio/C;)Lokio/k;

    .line 4
    invoke-virtual {p0}, Lokio/C;->clearDeadline()Lokio/C;

    .line 5
    invoke-virtual {p0}, Lokio/C;->clearTimeout()Lokio/C;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/lf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:Lcom/yandex/mobile/ads/impl/lf0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lokio/g;

    return-object p0
.end method

.method private final d()Lokio/z;
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qg0$b;-><init>(Lcom/yandex/mobile/ads/impl/qg0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/qg0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    return p0
.end method

.method private final e()Lokio/z;
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qg0$e;-><init>(Lcom/yandex/mobile/ads/impl/qg0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/kf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:Lcom/yandex/mobile/ads/impl/kf0;

    return-object p0
.end method

.method private final f()Lokio/B;
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$f;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qg0$f;-><init>(Lcom/yandex/mobile/ads/impl/qg0;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 4

    .line 30
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w22$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w22;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>()V

    .line 35
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w22;->a:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 36
    iget v3, v0, Lcom/yandex/mobile/ads/impl/w22;->b:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(I)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w22;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 39
    iget p1, v0, Lcom/yandex/mobile/ads/impl/w22;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/w22;->b:I

    if-ne p1, v3, :cond_3

    .line 41
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 42
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->k()Lcom/yandex/mobile/ads/impl/zs1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->j()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yq1;)Lokio/B;
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/yq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(J)Lokio/B;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/rh0;)Lokio/B;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(J)Lokio/B;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qg0;->f()Lokio/B;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;J)Lokio/z;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qg0;->d()Lokio/z;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qg0;->e()Lokio/z;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kf0;Ljava/lang/String;)V
    .locals 4

    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    invoke-interface {v0, p2}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kf0;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/kf0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    .line 50
    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/kf0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    invoke-interface {p1, v0}, Lokio/f;->D(Ljava/lang/String;)Lokio/f;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:I

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->k()Lcom/yandex/mobile/ads/impl/zs1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/rh0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->d()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/kf0;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yq1;)J
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/yq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/yq1;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(J)Lokio/B;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Lokio/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/qg0$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$d;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
