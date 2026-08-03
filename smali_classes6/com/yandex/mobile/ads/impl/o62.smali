.class public abstract Lcom/yandex/mobile/ads/impl/o62;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/bd;

.field private final B:Lcom/yandex/mobile/ads/impl/r7;

.field private final w:Lcom/yandex/mobile/ads/impl/x2;

.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/pq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pq1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/r7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/r7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/bd;Lcom/yandex/mobile/ads/impl/r7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/bd;Lcom/yandex/mobile/ads/impl/r7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/pq1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Lcom/yandex/mobile/ads/impl/bd;",
            "Lcom/yandex/mobile/ads/impl/r7;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/iq1;)V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o62;->w:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o62;->x:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o62;->y:Lcom/yandex/mobile/ads/impl/pq1;

    .line 9
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/o62;->z:Lcom/yandex/mobile/ads/impl/wp1;

    move-object/from16 p2, p10

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o62;->A:Lcom/yandex/mobile/ads/impl/bd;

    move-object/from16 p2, p11

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o62;->B:Lcom/yandex/mobile/ads/impl/r7;

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/o62;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->r()V

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->s()V

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o62;->x()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lh0;->a()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->B:Lcom/yandex/mobile/ads/impl/r7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/r7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e00;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/e00;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->y:Lcom/yandex/mobile/ads/impl/pq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pq1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->z:Lcom/yandex/mobile/ads/impl/wp1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->k:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->A:Lcom/yandex/mobile/ads/impl/bd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o62;->a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o62;->y:Lcom/yandex/mobile/ads/impl/pq1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o62;->x:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/pq1;->a(Lcom/yandex/mobile/ads/impl/ar1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 5
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    sget-object v4, Lcom/yandex/mobile/ads/impl/gh0;->x:Lcom/yandex/mobile/ads/impl/gh0;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "server_log_id"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c8;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o62;->z:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-object v1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/dj2;->b:Lcom/yandex/mobile/ads/impl/uc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->y:Lcom/yandex/mobile/ads/impl/pq1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o62;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/pq1;->a(Lcom/yandex/mobile/ads/impl/ar1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/sp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->z:Lcom/yandex/mobile/ads/impl/wp1;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 2
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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->w:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h50;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
