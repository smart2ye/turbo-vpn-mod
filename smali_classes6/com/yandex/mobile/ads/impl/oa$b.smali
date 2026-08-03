.class public final Lcom/yandex/mobile/ads/impl/oa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oa$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/mobile/ads/impl/b70$a;Lcom/yandex/mobile/ads/impl/fi;)[Lcom/yandex/mobile/ads/impl/b70;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oa;->h([Lcom/yandex/mobile/ads/impl/b70$a;)Lcom/yandex/mobile/ads/impl/xj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/b70;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/b70$a;->b:[I

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/yandex/mobile/ads/impl/mb0;

    .line 30
    .line 31
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/b70$a;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 32
    .line 33
    aget v8, v8, v3

    .line 34
    .line 35
    iget v5, v5, Lcom/yandex/mobile/ads/impl/b70$a;->c:I

    .line 36
    .line 37
    invoke-direct {v6, v8, v5, v7}, Lcom/yandex/mobile/ads/impl/mb0;-><init>(IILcom/yandex/mobile/ads/impl/b62;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/b70$a;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 42
    .line 43
    iget v9, v5, Lcom/yandex/mobile/ads/impl/b70$a;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, Lcom/yandex/mobile/ads/impl/xj0;

    .line 51
    .line 52
    new-instance v6, Lcom/yandex/mobile/ads/impl/oa;

    .line 53
    .line 54
    const/16 v5, 0x2710

    .line 55
    .line 56
    int-to-long v11, v5

    .line 57
    const/16 v5, 0x61a8

    .line 58
    .line 59
    int-to-long v13, v5

    .line 60
    sget-object v16, Lcom/yandex/mobile/ads/impl/xo;->a:Lcom/yandex/mobile/ads/impl/b42;

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    invoke-direct/range {v6 .. v16}, Lcom/yandex/mobile/ads/impl/oa;-><init>(Lcom/yandex/mobile/ads/impl/b62;[IILcom/yandex/mobile/ads/impl/fi;JJLcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/xo;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    aput-object v6, v2, v4

    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method
