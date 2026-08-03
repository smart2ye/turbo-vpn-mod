.class public final Lcom/yandex/mobile/ads/impl/ze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ze0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jx1;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/g62;

.field private d:Lcom/yandex/mobile/ads/impl/ze0$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/f41;

.field private final h:Lcom/yandex/mobile/ads/impl/f41;

.field private final i:Lcom/yandex/mobile/ads/impl/f41;

.field private final j:Lcom/yandex/mobile/ads/impl/f41;

.field private final k:Lcom/yandex/mobile/ads/impl/f41;

.field private l:J

.field private m:J

.field private final n:Lcom/yandex/mobile/ads/impl/bg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/jx1;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/f41;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/f41;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/f41;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/f41;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/f41;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/f41;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/f41;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/f41;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/mobile/ads/impl/f41;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/f41;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 69
    .line 70
    return-void
.end method

.method private a([BII)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/ze0$a;

    .line 179
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze0$a;->f(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 180
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze0$a;->d(Lcom/yandex/mobile/ads/impl/ze0$a;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 181
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->s(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 182
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->r(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 183
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->p(Lcom/yandex/mobile/ads/impl/ze0$a;I)V

    .line 184
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f41;->a([BII)V

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f41;->a([BII)V

    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f41;->a([BII)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f41;->a([BII)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f41;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->m:J

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g41;->a([Z)V

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f41;->b()V

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f41;->b()V

    .line 196
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f41;->b()V

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f41;->b()V

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f41;->b()V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/ze0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->r(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 201
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->s(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 202
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->t(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 203
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->u(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 204
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->v(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 190
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ze0;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bg1;)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v5, :cond_3f

    .line 2
    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v5

    if-lez v5, :cond_3e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v7

    .line 7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ze0;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ze0;->l:J

    .line 8
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    :goto_0
    if-ge v5, v6, :cond_0

    .line 9
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ze0;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/g41;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 10
    invoke-direct {v0, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ze0;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v9, v8, 0x3

    .line 11
    aget-byte v11, v7, v9

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v4

    sub-int v12, v8, v5

    if-lez v12, :cond_2

    .line 12
    invoke-direct {v0, v7, v5, v8}, Lcom/yandex/mobile/ads/impl/ze0;->a([BII)V

    :cond_2
    sub-int v5, v6, v8

    .line 13
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/ze0;->l:J

    int-to-long v1, v5

    sub-long/2addr v13, v1

    const/4 v1, 0x0

    if-gez v12, :cond_3

    neg-int v2, v12

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    .line 14
    :goto_2
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ze0;->m:J

    .line 15
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/ze0$a;

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    .line 16
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->j(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v17, :cond_5

    .line 17
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->g(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 18
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->c(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v3

    invoke-static {v15, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->y(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 19
    invoke-static {v15, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->v(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    :cond_4
    move/from16 v17, v2

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->h(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->g(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 21
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->i(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->b(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v22

    move/from16 v17, v2

    sub-long v1, v13, v22

    long-to-int v1, v1

    add-int v29, v5, v1

    .line 23
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->l(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v25

    cmp-long v1, v25, v18

    if-nez v1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->m(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v27

    .line 25
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->k(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v1

    sub-long v1, v22, v1

    long-to-int v1, v1

    .line 26
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->a(Lcom/yandex/mobile/ads/impl/ze0$a;)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v24

    const/16 v30, 0x0

    move/from16 v28, v1

    invoke-interface/range {v24 .. v30}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    goto :goto_3

    :cond_8
    move/from16 v17, v2

    .line 27
    :goto_3
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->b(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->w(Lcom/yandex/mobile/ads/impl/ze0$a;J)V

    .line 28
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->e(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->x(Lcom/yandex/mobile/ads/impl/ze0$a;J)V

    .line 29
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->c(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v1

    invoke-static {v15, v1}, Lcom/yandex/mobile/ads/impl/ze0$a;->y(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 30
    invoke-static {v15, v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->u(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 31
    :goto_4
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    if-nez v1, :cond_2f

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(I)Z

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(I)Z

    .line 34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(I)Z

    .line 35
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f41;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f41;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f41;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/g62;

    move/from16 v24, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ze0;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    move/from16 v26, v5

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    move/from16 v27, v6

    .line 37
    iget v6, v15, Lcom/yandex/mobile/ads/impl/f41;->e:I

    move-object/from16 v28, v7

    iget v7, v3, Lcom/yandex/mobile/ads/impl/f41;->e:I

    add-int/2addr v7, v6

    move/from16 v29, v7

    iget v7, v5, Lcom/yandex/mobile/ads/impl/f41;->e:I

    add-int v7, v29, v7

    new-array v7, v7, [B

    .line 38
    iget-object v10, v15, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    move/from16 v29, v12

    const/4 v12, 0x0

    invoke-static {v10, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    iget v10, v15, Lcom/yandex/mobile/ads/impl/f41;->e:I

    move/from16 v22, v11

    iget v11, v3, Lcom/yandex/mobile/ads/impl/f41;->e:I

    invoke-static {v6, v12, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    iget v10, v15, Lcom/yandex/mobile/ads/impl/f41;->e:I

    iget v11, v3, Lcom/yandex/mobile/ads/impl/f41;->e:I

    add-int/2addr v10, v11

    iget v5, v5, Lcom/yandex/mobile/ads/impl/f41;->e:I

    invoke-static {v6, v12, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    new-instance v5, Lcom/yandex/mobile/ads/impl/cg1;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/f41;->e:I

    invoke-direct {v5, v6, v12, v3}, Lcom/yandex/mobile/ads/impl/cg1;-><init>([BII)V

    const/16 v6, 0x2c

    .line 42
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v10

    .line 44
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    const/4 v15, 0x2

    .line 45
    invoke-virtual {v5, v15}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v30

    .line 46
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v31

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v32

    const/4 v6, 0x0

    const/16 v33, 0x0

    :goto_5
    const/16 v11, 0x20

    if-ge v6, v11, :cond_a

    .line 48
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    shl-int v11, v24, v6

    or-int v11, v33, v11

    move/from16 v33, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x6

    .line 49
    new-array v11, v6, [I

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_b

    const/16 v3, 0x8

    .line 50
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v21

    aput v21, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    .line 51
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v35

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_e

    .line 52
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v34

    if-eqz v34, :cond_c

    add-int/lit8 v3, v3, 0x59

    .line 53
    :cond_c
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v34

    if-eqz v34, :cond_d

    add-int/lit8 v3, v3, 0x8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 54
    :cond_e
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    if-lez v10, :cond_f

    rsub-int/lit8 v3, v10, 0x8

    const/4 v15, 0x2

    mul-int/2addr v3, v15

    .line 55
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 56
    :cond_f
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 57
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_10

    .line 58
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 59
    :cond_10
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v12

    .line 60
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v34

    .line 61
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v36

    if-eqz v36, :cond_14

    .line 62
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v36

    .line 63
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v37

    .line 64
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v38

    .line 65
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v39

    move/from16 v15, v24

    if-eq v3, v15, :cond_12

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v40, v15

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v40, 0x2

    :goto_9
    if-ne v3, v15, :cond_13

    const/4 v3, 0x2

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    :goto_a
    add-int v36, v36, v37

    mul-int v36, v36, v40

    sub-int v12, v12, v36

    add-int v38, v38, v39

    mul-int v38, v38, v3

    sub-int v34, v34, v38

    .line 66
    :cond_14
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 67
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 68
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v3

    .line 69
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v15

    if-eqz v15, :cond_15

    const/4 v15, 0x0

    goto :goto_b

    :cond_15
    move v15, v10

    :goto_b
    if-gt v15, v10, :cond_16

    .line 70
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 71
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 72
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    const/16 v24, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 73
    :cond_16
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 74
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 75
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 76
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 78
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 79
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v10

    const/4 v15, 0x4

    if-eqz v10, :cond_1c

    .line 80
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_1c

    move/from16 v36, v15

    const/4 v6, 0x0

    :goto_d
    const/4 v15, 0x6

    if-ge v6, v15, :cond_1b

    .line 81
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v37

    if-nez v37, :cond_18

    .line 82
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move/from16 v38, v3

    const/16 v24, 0x1

    :cond_17
    const/4 v15, 0x3

    goto :goto_f

    :cond_18
    const/4 v15, 0x1

    shl-int/lit8 v24, v10, 0x1

    add-int/lit8 v24, v24, 0x4

    move/from16 v37, v15

    shl-int v15, v37, v24

    move/from16 v38, v3

    const/16 v3, 0x40

    .line 83
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v15, v37

    if-le v10, v15, :cond_19

    .line 84
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    :cond_19
    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v3, :cond_17

    .line 85
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :goto_f
    if-ne v10, v15, :cond_1a

    move v3, v15

    goto :goto_10

    :cond_1a
    move/from16 v3, v24

    :goto_10
    add-int/2addr v6, v3

    move/from16 v3, v38

    goto :goto_d

    :cond_1b
    move/from16 v38, v3

    const/4 v15, 0x3

    const/16 v24, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v36

    goto :goto_c

    :cond_1c
    move/from16 v38, v3

    move/from16 v36, v15

    const/4 v15, 0x3

    const/4 v6, 0x2

    .line 86
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 87
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x8

    .line 88
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 89
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 90
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 91
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 92
    :cond_1d
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_11
    if-ge v10, v3, :cond_24

    if-eqz v10, :cond_1e

    .line 93
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v20

    :cond_1e
    if-eqz v20, :cond_21

    .line 94
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 95
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    const/4 v15, 0x0

    :goto_12
    if-gt v15, v6, :cond_20

    .line 96
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v39

    if-eqz v39, :cond_1f

    .line 97
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    :cond_1f
    const/16 v24, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_20
    const/16 v24, 0x1

    move/from16 v41, v3

    goto :goto_15

    :cond_21
    const/16 v24, 0x1

    .line 98
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v6

    .line 99
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v15

    add-int v39, v6, v15

    move/from16 v41, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_22

    .line 100
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 101
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v15, :cond_23

    .line 102
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 103
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    move/from16 v6, v39

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v41

    const/4 v15, 0x3

    goto :goto_11

    :cond_24
    const/16 v24, 0x1

    .line 104
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    .line 105
    :goto_16
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v6

    if-ge v3, v6, :cond_25

    const/16 v25, 0x5

    add-int/lit8 v6, v38, 0x5

    .line 106
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v24, 0x1

    goto :goto_16

    :cond_25
    const/4 v15, 0x2

    .line 107
    invoke-virtual {v5, v15}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 108
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 109
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v10, 0x8

    .line 110
    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v3

    const/16 v6, 0xff

    if-ne v3, v6, :cond_26

    const/16 v6, 0x10

    .line 111
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v3

    .line 112
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v10

    if-eqz v3, :cond_28

    if-eqz v10, :cond_28

    int-to-float v3, v3

    int-to-float v6, v10

    div-float v6, v3, v6

    goto :goto_17

    .line 113
    :cond_26
    sget-object v6, Lcom/yandex/mobile/ads/impl/g41;->b:[F

    const/16 v10, 0x11

    if-ge v3, v10, :cond_27

    .line 114
    aget v6, v6, v3

    goto :goto_17

    .line 115
    :cond_27
    const-string v6, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    invoke-static {v6, v3, v10}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    :goto_17
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 117
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 118
    :cond_29
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    move/from16 v3, v36

    .line 119
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 120
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x18

    .line 121
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 122
    :cond_2a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 123
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 124
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 125
    :cond_2b
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 126
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v3

    const/16 v40, 0x2

    if-eqz v3, :cond_2c

    mul-int/lit8 v34, v34, 0x2

    :cond_2c
    move/from16 v3, v34

    :goto_18
    move-object/from16 v34, v11

    goto :goto_19

    :cond_2d
    const/16 v40, 0x2

    move/from16 v3, v34

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_18

    .line 127
    :goto_19
    invoke-static/range {v30 .. v35}, Lcom/yandex/mobile/ads/impl/cq;->a(IZII[II)Ljava/lang/String;

    move-result-object v5

    .line 128
    new-instance v10, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 129
    invoke-virtual {v10, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v4

    .line 130
    const-string v10, "video/hevc"

    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->o(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->f(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(F)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 135
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    const/4 v15, 0x1

    .line 138
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    goto :goto_1b

    :cond_2e
    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v22, v11

    move/from16 v29, v12

    :goto_1a
    const/16 v40, 0x2

    goto :goto_1b

    :cond_2f
    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v22, v11

    move/from16 v29, v12

    move/from16 v2, v17

    goto :goto_1a

    .line 139
    :goto_1b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 140
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/f41;->e:I

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/g41;->a(I[B)I

    move-result v1

    .line 141
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    invoke-virtual {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 142
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 143
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/jx1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/jx1;->a(JLcom/yandex/mobile/ads/impl/bg1;)V

    .line 144
    :cond_30
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f41;->a(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 145
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/f41;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/g41;->a(I[B)I

    move-result v1

    .line 146
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/f41;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 148
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/jx1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v8, v9, v2}, Lcom/yandex/mobile/ads/impl/jx1;->a(JLcom/yandex/mobile/ads/impl/bg1;)V

    .line 149
    :cond_31
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ze0;->m:J

    .line 150
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/ze0$a;

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    const/4 v3, 0x0

    .line 151
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->s(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 152
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->t(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 153
    invoke-static {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->q(Lcom/yandex/mobile/ads/impl/ze0$a;J)V

    .line 154
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->p(Lcom/yandex/mobile/ads/impl/ze0$a;I)V

    .line 155
    invoke-static {v4, v13, v14}, Lcom/yandex/mobile/ads/impl/ze0$a;->n(Lcom/yandex/mobile/ads/impl/ze0$a;J)V

    move/from16 v1, v22

    const/16 v11, 0x20

    if-lt v1, v11, :cond_39

    const/16 v2, 0x28

    if-ne v1, v2, :cond_32

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v15, 0x1

    const/16 v20, 0x3

    goto :goto_20

    .line 156
    :cond_32
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->i(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->j(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v5, :cond_34

    move-wide v5, v13

    .line 157
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->l(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v14

    cmp-long v2, v14, v18

    if-nez v2, :cond_33

    const/4 v3, 0x0

    const/16 v20, 0x3

    goto :goto_1d

    .line 158
    :cond_33
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->m(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v16

    .line 159
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->k(Lcom/yandex/mobile/ads/impl/ze0$a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    .line 160
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->a(Lcom/yandex/mobile/ads/impl/ze0$a;)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v13

    const/16 v19, 0x0

    move/from16 v17, v2

    move/from16 v18, v26

    const/16 v20, 0x3

    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_34
    const/16 v20, 0x3

    goto :goto_1c

    .line 161
    :goto_1d
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->u(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    goto :goto_1e

    :cond_35
    const/4 v3, 0x0

    const/16 v20, 0x3

    :goto_1e
    if-gt v11, v1, :cond_36

    const/16 v2, 0x23

    if-le v1, v2, :cond_37

    :cond_36
    const/16 v2, 0x27

    if-ne v1, v2, :cond_38

    .line 162
    :cond_37
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ze0$a;->j(Lcom/yandex/mobile/ads/impl/ze0$a;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->t(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 163
    invoke-static {v4, v15}, Lcom/yandex/mobile/ads/impl/ze0$a;->v(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    :goto_1f
    const/16 v6, 0x10

    goto :goto_20

    :cond_38
    const/4 v15, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x3

    goto :goto_1f

    :goto_20
    if-lt v1, v6, :cond_3a

    const/16 v2, 0x15

    if-gt v1, v2, :cond_3a

    move v2, v15

    goto :goto_21

    :cond_3a
    move v2, v3

    .line 164
    :goto_21
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/ze0$a;->o(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    if-nez v2, :cond_3b

    const/16 v2, 0x9

    if-gt v1, v2, :cond_3c

    :cond_3b
    move v3, v15

    .line 165
    :cond_3c
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/ze0$a;->r(Lcom/yandex/mobile/ads/impl/ze0$a;Z)V

    .line 166
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->e:Z

    if-nez v2, :cond_3d

    .line 167
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->g:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f41;->b(I)V

    .line 168
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->h:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f41;->b(I)V

    .line 169
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->i:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f41;->b(I)V

    .line 170
    :cond_3d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->j:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f41;->b(I)V

    .line 171
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ze0;->k:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f41;->b(I)V

    move-object/from16 v10, p1

    move v4, v15

    move/from16 v2, v20

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_3e
    return-void

    .line 172
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/w72$d;)V
    .locals 2

    .line 173
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->a()V

    .line 174
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/g62;

    .line 176
    new-instance v1, Lcom/yandex/mobile/ads/impl/ze0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ze0$a;-><init>(Lcom/yandex/mobile/ads/impl/g62;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/ze0$a;

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/jx1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jx1;->a(Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/w72$d;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
