.class final Lcom/yandex/mobile/ads/impl/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    .line 3
    new-array v2, v0, [I

    .line 4
    array-length v3, v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v5, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    .line 9
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->e:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:I

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    aput p1, v1, v0

    .line 14
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->d:[I

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vo0;->e:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->c:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
