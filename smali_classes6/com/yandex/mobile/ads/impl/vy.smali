.class public final Lcom/yandex/mobile/ads/impl/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lcom/yandex/mobile/ads/impl/uc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy;->a:Z

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    const/16 p1, 0x64

    .line 6
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/uc;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->c:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/mobile/ads/impl/uc;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/uc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vy;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/uc;-><init>(I[B)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 8
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/uc;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->d:I

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/uc;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    aput-object p1, v0, v1

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/vc$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vc$a;->a()Lcom/yandex/mobile/ads/impl/uc;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vc$a;->next()Lcom/yandex/mobile/ads/impl/vc$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->b:I

    .line 5
    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->c:[B

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/uc;->a:[B

    .line 42
    .line 43
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vy;->c:[B

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/uc;->a:[B

    .line 58
    .line 59
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vy;->c:[B

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v2, -0x1

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/uc;

    .line 92
    .line 93
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
.end method
