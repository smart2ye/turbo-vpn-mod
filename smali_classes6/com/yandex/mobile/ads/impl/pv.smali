.class public final Lcom/yandex/mobile/ads/impl/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pv$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3
    :goto_0
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4
    :goto_1
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    :cond_2
    move v5, v8

    .line 5
    :cond_3
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 7
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/pv;->b:J

    .line 8
    iput p4, p0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    if-eqz p5, :cond_4

    .line 9
    array-length p1, p5

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->d:[B

    .line 10
    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->e:Ljava/util/Map;

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 12
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    move-object/from16 p1, p11

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pv;->i:I

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/yandex/mobile/ads/impl/Sa;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    const-string p0, "HEAD"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pv$a;
    .locals 2

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/Sa;)V

    return-object v0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/pv;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/pv;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pv;->b:J

    iget v6, v0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pv;->d:[B

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pv;->e:Ljava/util/Map;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    iget v14, v0, Lcom/yandex/mobile/ads/impl/pv;->i:I

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/pv;->j:Ljava/lang/Object;

    move-wide/from16 v11, p1

    invoke-direct/range {v2 .. v15}, Lcom/yandex/mobile/ads/impl/pv;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pv;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pv;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
