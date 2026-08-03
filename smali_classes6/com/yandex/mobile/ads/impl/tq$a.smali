.class final Lcom/yandex/mobile/ads/impl/tq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rw0;
.implements Lcom/yandex/mobile/ads/impl/a40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/rw0$a;

.field private c:Lcom/yandex/mobile/ads/impl/a40$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/tq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/a40$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tq$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/gw0;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/gw0;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/gw0;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/gw0;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    iget v2, p1, Lcom/yandex/mobile/ads/impl/gw0;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/gw0;->b:I

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/gw0;->c:Lcom/yandex/mobile/ads/impl/cc0;

    iget v5, p1, Lcom/yandex/mobile/ads/impl/gw0;->d:I

    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/gw0;->e:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(IILcom/yandex/mobile/ads/impl/cc0;ILjava/lang/Object;JJ)V

    return-object v1
.end method

.method private e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/tq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->b(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 44
    .line 45
    iget v1, v0, Lcom/yandex/mobile/ads/impl/a40$a;->a:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/a40$a;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq$a;->d:Lcom/yandex/mobile/ads/impl/tq;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/a40$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 64
    .line 65
    :cond_5
    const/4 p1, 0x1

    .line 66
    return p1
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/a40$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/tq$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 15
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/tq$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 19
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/tq$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/rw0$a;->a(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/qw0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/a40$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/tq$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;->b(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->b:Lcom/yandex/mobile/ads/impl/rw0$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/tq$a;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/gw0;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/rw0$a;->c(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/gw0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/qw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tq$a;->e(ILcom/yandex/mobile/ads/impl/qw0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq$a;->c:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a40$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
