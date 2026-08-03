.class public abstract Lcom/yandex/mobile/ads/impl/kj;
.super Lcom/yandex/mobile/ads/impl/o62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/o62<",
        "Lcom/yandex/mobile/ads/impl/x2;",
        "Lcom/yandex/mobile/ads/impl/b8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/x2;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/yandex/mobile/ads/impl/zc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zc1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/yandex/mobile/ads/impl/ux1;

.field private final G:Lcom/yandex/mobile/ads/impl/tx1;

.field private final H:Lcom/yandex/mobile/ads/impl/x3;

.field private final I:Lcom/yandex/mobile/ads/impl/r7;

.field private final J:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/ux1;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ux1;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ux1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    .line 2
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/tx1;

    invoke-direct {v11, v10}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(Lcom/yandex/mobile/ads/impl/ux1;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/x3;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/x3;-><init>()V

    .line 4
    new-instance v13, Lcom/yandex/mobile/ads/impl/r7;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/r7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/kj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/tx1;Lcom/yandex/mobile/ads/impl/x3;Lcom/yandex/mobile/ads/impl/r7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/tx1;Lcom/yandex/mobile/ads/impl/x3;Lcom/yandex/mobile/ads/impl/r7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/zc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/pq1<",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/ux1;",
            "Lcom/yandex/mobile/ads/impl/tx1;",
            "Lcom/yandex/mobile/ads/impl/x3;",
            "Lcom/yandex/mobile/ads/impl/r7;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v9, 0x700

    move-object v6, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;I)V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kj;->D:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kj;->E:Lcom/yandex/mobile/ads/impl/zc1;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->F:Lcom/yandex/mobile/ads/impl/ux1;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->G:Lcom/yandex/mobile/ads/impl/tx1;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->H:Lcom/yandex/mobile/ads/impl/x3;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->I:Lcom/yandex/mobile/ads/impl/r7;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->J:Landroid/content/Context;

    .line 16
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/kj;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->g()I

    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->I:Lcom/yandex/mobile/ads/impl/r7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/r7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e00;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/e00;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kj;->b(Lcom/yandex/mobile/ads/impl/uc1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ak;->a(Ljava/util/Map;)V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->e:Lcom/yandex/mobile/ads/impl/gh0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kj;->E:Lcom/yandex/mobile/ads/impl/zc1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/ij2;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kj;->G:Lcom/yandex/mobile/ads/impl/tx1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tx1;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ij2;->a(Lcom/yandex/mobile/ads/impl/uc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :goto_0
    sget p2, Lcom/yandex/mobile/ads/impl/a3;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a3$a;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/a3;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 1

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/a3;->d:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dj2;->b:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a3$a;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/a3;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/o62;->b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/uc1;I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ph;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj;->D:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->F:Lcom/yandex/mobile/ads/impl/ux1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ux1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh0;->K:Lcom/yandex/mobile/ads/impl/gh0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->M:Lcom/yandex/mobile/ads/impl/gh0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kj;->H:Lcom/yandex/mobile/ads/impl/x3;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kj;->J:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/x3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->N:Lcom/yandex/mobile/ads/impl/gh0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kj;->H:Lcom/yandex/mobile/ads/impl/x3;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kj;->J:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h50;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kj;->C:Lcom/yandex/mobile/ads/impl/x2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h50;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "&"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/kj$a;->b:Lcom/yandex/mobile/ads/impl/kj$a;

    .line 45
    .line 46
    const/16 v9, 0x1e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, "&"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yp1;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
