.class final Lcom/yandex/mobile/ads/impl/nb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tb0;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/pb0$a;


# direct methods
.method private constructor <init>(ILcom/yandex/mobile/ads/impl/tb0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->b:I

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/pb0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pb0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Lcom/yandex/mobile/ads/impl/pb0$a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/X9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0$a;-><init>(ILcom/yandex/mobile/ads/impl/tb0;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/nb0$a;->b:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Lcom/yandex/mobile/ads/impl/pb0$a;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 4
    new-array v11, v10, [B

    .line 5
    invoke-virtual {v1, v11, v3, v10, v3}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 6
    aget-byte v12, v11, v3

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    if-eq v12, v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v4

    sub-long/2addr v8, v4

    long-to-int v2, v8

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    goto :goto_3

    .line 10
    :cond_0
    new-instance v12, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 11
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v14

    .line 12
    invoke-static {v11, v3, v14, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v11

    move v14, v3

    :goto_1
    const/16 v15, 0xe

    if-ge v14, v15, :cond_2

    add-int v15, v10, v14

    move-wide/from16 v16, v6

    rsub-int/lit8 v6, v14, 0xe

    .line 14
    invoke-virtual {v1, v11, v15, v6}, Lcom/yandex/mobile/ads/impl/oz;->c([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v14, v6

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    .line 15
    :goto_2
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    sub-long/2addr v8, v6

    long-to-int v6, v8

    .line 18
    invoke-virtual {v1, v3, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    .line 19
    invoke-static {v12, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/pb0;->a(Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/tb0;ILcom/yandex/mobile/ads/impl/pb0$a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    :goto_3
    invoke-virtual {v1, v3, v13}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v6

    sub-long v6, v6, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->j:J

    return-wide v1

    .line 25
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Lcom/yandex/mobile/ads/impl/pb0$a;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/pb0$a;->a:J

    return-wide v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oz;J)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v0

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a(Lcom/yandex/mobile/ads/impl/oz;)J

    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v4

    .line 29
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/tb0;->c:I

    const/4 v7, 0x6

    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    .line 31
    invoke-virtual {p1, v7, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a(Lcom/yandex/mobile/ads/impl/oz;)J

    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 34
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/uk$e;->a(J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 35
    invoke-static {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/uk$e;->b(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/uk$e;->a(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Ce;->a(Lcom/yandex/mobile/ads/impl/uk$f;)V

    return-void
.end method
