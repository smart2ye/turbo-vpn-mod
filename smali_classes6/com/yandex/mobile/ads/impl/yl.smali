.class public final Lcom/yandex/mobile/ads/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hm1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x70;

.field private b:Lcom/yandex/mobile/ads/impl/t70;

.field private c:Lcom/yandex/mobile/ads/impl/oz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/x70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/oz;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/t70;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/b21;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/b21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b21;->a()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/t70;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lv;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/v70;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/oz;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/oz;-><init>(Lcom/yandex/mobile/ads/impl/lv;JJ)V

    .line 4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/oz;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/x70;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x70;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object p1

    .line 7
    array-length p3, p1

    const/4 p4, 0x0

    if-ne p3, v0, :cond_1

    .line 8
    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    goto/16 :goto_6

    .line 9
    :cond_1
    array-length p3, p1

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_8

    aget-object p6, p1, p5

    .line 10
    :try_start_0
    invoke-interface {p6, v1}, Lcom/yandex/mobile/ads/impl/t70;->a(Lcom/yandex/mobile/ads/impl/u70;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    if-nez p6, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide p6

    cmp-long p6, p6, v3

    if-nez p6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 18
    throw p1

    .line 19
    :catch_0
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    if-nez p6, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide p6

    cmp-long p6, p6, v3

    if-nez p6, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    add-int/2addr p5, v0

    goto :goto_0

    .line 22
    :cond_8
    :goto_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    if-nez p3, :cond_b

    .line 23
    new-instance p3, Lcom/yandex/mobile/ads/impl/r82;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget p6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 25
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_5
    array-length p7, p1

    if-ge p4, p7, :cond_a

    .line 27
    aget-object p7, p1, p4

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p7, p1

    sub-int/2addr p7, v0

    if-ge p4, p7, :cond_9

    .line 29
    const-string p7, ", "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/2addr p4, v0

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Ljava/lang/String;)V

    throw p3

    .line 34
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {p1, p8}, Lcom/yandex/mobile/ads/impl/t70;->a(Lcom/yandex/mobile/ads/impl/v70;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/oz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/t70;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/oz;

    .line 12
    .line 13
    return-void
.end method
