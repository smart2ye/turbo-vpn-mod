.class public final Lcom/yandex/mobile/ads/impl/d70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d70$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xu;

.field private final b:Lcom/yandex/mobile/ads/impl/u32;

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->a:Lcom/yandex/mobile/ads/impl/xu;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/u32;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/d70$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/d70$a;-><init>(Lcom/yandex/mobile/ads/impl/d70;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/d70;Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/d70;->a(Lcom/yandex/mobile/ads/impl/v32;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v32;->b()V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d70;->e:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/v32;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/d70$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/d70;->a:Lcom/yandex/mobile/ads/impl/xu;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 12
    array-length v6, v0

    invoke-virtual {v5, v0, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 16
    const-string v5, "c"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Lcom/yandex/mobile/ads/impl/wu;->t:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    .line 19
    invoke-direct {v4, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/d70$b;-><init>(JLcom/yandex/mobile/ads/impl/xj0;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v32;->a(JLcom/yandex/mobile/ads/impl/q32;J)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 22
    iput v7, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d70;->e:Z

    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d70;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d70;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/u32;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d70;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d70;->e:Z

    .line 3
    .line 4
    return-void
.end method
