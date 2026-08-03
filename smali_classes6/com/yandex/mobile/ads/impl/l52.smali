.class public abstract Lcom/yandex/mobile/ads/impl/l52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l52$d;,
        Lcom/yandex/mobile/ads/impl/l52$b;,
        Lcom/yandex/mobile/ads/impl/l52$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/l52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l52$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/l52;->b:Lcom/yandex/mobile/ads/impl/l52;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/I7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/I7;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->v:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/ul;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/yandex/mobile/ads/impl/l52$b;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p0, v4}, Lcom/yandex/mobile/ads/impl/ul;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/l52$c;

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 13
    new-array v4, p0, [I

    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 15
    :cond_1
    invoke-direct {v2, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/l52$c;-><init>(Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/xj0;[I)V

    return-object v2
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/xj0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/vl;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>()V

    .line 18
    sget v2, Lcom/yandex/mobile/ads/impl/tl;->a:I

    .line 19
    sget v2, Lcom/yandex/mobile/ads/impl/xj0;->d:I

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>()V

    const/4 v3, 0x0

    move v4, v0

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 23
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {p1, v0, v4, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 26
    invoke-virtual {v6}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v5, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xj0$a;->a()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p1

    .line 36
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0$a;->a()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l52;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 47
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 48
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 50
    :cond_3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l52$b;Lcom/yandex/mobile/ads/impl/l52$d;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p2

    .line 41
    iget p2, p2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v2

    .line 43
    iget v2, v2, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    if-ne v2, p1, :cond_1

    .line 44
    invoke-virtual {p0, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/l52;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object p1

    .line 46
    iget p1, p1, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l52$d;",
            "Lcom/yandex/mobile/ads/impl/l52$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l52$d;",
            "Lcom/yandex/mobile/ads/impl/l52$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/uf;->a(II)V

    .line 56
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 57
    iget-wide p4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget p3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 60
    :goto_0
    iget v1, p1, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 61
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v2

    .line 62
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 64
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/l52$b;->e:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 66
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 67
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 68
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/l52$b;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;
.end method

.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->b(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/l52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/l52;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/yandex/mobile/ads/impl/l52$b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/yandex/mobile/ads/impl/l52$b;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/l52$d;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/l52$b;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/l52;->b(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l52;->b(Z)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v4, v1, :cond_9

    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    return v0

    .line 145
    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/l52$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l52$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l52$b;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v1, v3, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return v0
.end method
