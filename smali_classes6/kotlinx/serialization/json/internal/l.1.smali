.class public abstract Lkotlinx/serialization/json/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/collections/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlin/collections/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a([B)V
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/l;->b:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, Lkotlinx/serialization/json/internal/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkotlinx/serialization/json/internal/l;->b:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lkotlinx/serialization/json/internal/l;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlin/collections/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/d;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method protected final b(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlin/collections/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/d;->o()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/serialization/json/internal/l;->b:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
