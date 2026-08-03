.class public final Lcom/yandex/mobile/ads/impl/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ic0$b;,
        Lcom/yandex/mobile/ads/impl/ic0$a;
    }
.end annotation


# static fields
.field private static final F:[B

.field private static final G:Lcom/yandex/mobile/ads/impl/cc0;


# instance fields
.field private A:Z

.field private B:Lcom/yandex/mobile/ads/impl/v70;

.field private C:[Lcom/yandex/mobile/ads/impl/g62;

.field private D:[Lcom/yandex/mobile/ads/impl/g62;

.field private E:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/cc0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/ic0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/bg1;

.field private final d:Lcom/yandex/mobile/ads/impl/bg1;

.field private final e:Lcom/yandex/mobile/ads/impl/bg1;

.field private final f:[B

.field private final g:Lcom/yandex/mobile/ads/impl/bg1;

.field private final h:Lcom/yandex/mobile/ads/impl/u50;

.field private final i:Lcom/yandex/mobile/ads/impl/bg1;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/yg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ic0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/g62;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/bg1;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/impl/ic0$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/N4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/N4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/ic0;->F:[B

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "application/x-emsg"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/yandex/mobile/ads/impl/ic0;->G:Lcom/yandex/mobile/ads/impl/cc0;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ic0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ic0;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/g62;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/u50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->h:Lcom/yandex/mobile/ads/impl/u50;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    .line 11
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->f:[B

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->u:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->t:J

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->v:J

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/impl/v70;->a:Lcom/yandex/mobile/ads/impl/v70;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/g62;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    .line 21
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/g62;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y30;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 4
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/dn1;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/y30$b;

    const-string v7, "video/mp4"

    .line 10
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/yandex/mobile/ads/impl/y30$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 12
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/y30;

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/y30;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private a(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 90
    :goto_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/yg$a;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/yg$a;->b:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_4a

    .line 91
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 92
    iget v8, v6, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v9, 0x6d6f6f76

    if-ne v8, v9, :cond_0

    .line 93
    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/yg$a;)V

    goto :goto_0

    :cond_0
    const v9, 0x6d6f6f66

    if-ne v8, v9, :cond_49

    .line 94
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->f:[B

    .line 95
    iget-object v10, v6, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_41

    .line 96
    iget-object v13, v6, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 97
    iget v14, v13, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v15, 0x74726166

    if-ne v14, v15, :cond_40

    const v14, 0x74666864

    .line 98
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 101
    invoke-virtual {v14, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 102
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v15

    const/16 v16, 0x10

    .line 103
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    .line 104
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ic0$b;

    if-nez v2, :cond_1

    move-object/from16 v18, v8

    const/4 v2, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x4

    goto :goto_7

    :cond_1
    and-int/lit8 v17, v15, 0x1

    move-object/from16 v18, v8

    if-eqz v17, :cond_2

    .line 105
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v7

    const/16 v19, 0x2

    .line 106
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iput-wide v7, v3, Lcom/yandex/mobile/ads/impl/a62;->b:J

    .line 107
    iput-wide v7, v3, Lcom/yandex/mobile/ads/impl/a62;->c:J

    goto :goto_2

    :cond_2
    const/16 v19, 0x2

    .line 108
    :goto_2
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->e:Lcom/yandex/mobile/ads/impl/f00;

    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_3

    .line 110
    :cond_3
    iget v7, v3, Lcom/yandex/mobile/ads/impl/f00;->a:I

    :goto_3
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_4

    .line 111
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    goto :goto_4

    .line 112
    :cond_4
    iget v8, v3, Lcom/yandex/mobile/ads/impl/f00;->b:I

    :goto_4
    and-int/lit8 v20, v15, 0x10

    if-eqz v20, :cond_5

    .line 113
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v20

    move/from16 v1, v20

    const/16 v20, 0x4

    goto :goto_5

    :cond_5
    const/16 v20, 0x4

    .line 114
    iget v1, v3, Lcom/yandex/mobile/ads/impl/f00;->c:I

    :goto_5
    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_6

    .line 115
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    goto :goto_6

    .line 116
    :cond_6
    iget v3, v3, Lcom/yandex/mobile/ads/impl/f00;->d:I

    .line 117
    :goto_6
    iget-object v14, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    new-instance v15, Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {v15, v7, v8, v1, v3}, Lcom/yandex/mobile/ads/impl/f00;-><init>(IIII)V

    iput-object v15, v14, Lcom/yandex/mobile/ads/impl/a62;->a:Lcom/yandex/mobile/ads/impl/f00;

    :goto_7
    if-nez v2, :cond_7

    move v12, v4

    move/from16 v21, v5

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v7, v16

    move/from16 v5, v19

    move/from16 v8, v20

    goto/16 :goto_2f

    .line 118
    :cond_7
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    .line 119
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/a62;->p:J

    .line 120
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/a62;->q:Z

    .line 121
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic0$b;->b()V

    .line 122
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/ic0$b;->b(Lcom/yandex/mobile/ads/impl/ic0$b;Z)V

    const v14, 0x74666474

    .line 123
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 124
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 125
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v5, :cond_8

    .line 127
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v7

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v7

    .line 128
    :goto_8
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/a62;->p:J

    .line 129
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/a62;->q:Z

    goto :goto_9

    .line 130
    :cond_9
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/a62;->p:J

    .line 131
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/a62;->q:Z

    .line 132
    :goto_9
    iget-object v3, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    const v12, 0x7472756e

    move/from16 v21, v5

    if-ge v8, v7, :cond_b

    .line 134
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 135
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yg;->a:I

    if-ne v5, v12, :cond_a

    .line 136
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v5, 0xc

    .line 137
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 138
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v4

    if-lez v4, :cond_a

    add-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v21

    const/16 v4, 0x8

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 139
    iput v4, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    .line 140
    iput v4, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    .line 141
    iput v4, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 142
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    .line 143
    iput v15, v4, Lcom/yandex/mobile/ads/impl/a62;->d:I

    .line 144
    iput v14, v4, Lcom/yandex/mobile/ads/impl/a62;->e:I

    .line 145
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    array-length v5, v5

    if-ge v5, v15, :cond_c

    .line 146
    new-array v5, v15, [J

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->f:[J

    .line 147
    new-array v5, v15, [I

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    .line 148
    :cond_c
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_d

    mul-int/lit8 v14, v14, 0x7d

    .line 149
    div-int/lit8 v14, v14, 0x64

    .line 150
    new-array v5, v14, [I

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->h:[I

    .line 151
    new-array v5, v14, [J

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->i:[J

    .line 152
    new-array v5, v14, [Z

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->j:[Z

    .line 153
    new-array v5, v14, [Z

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v4, v7, :cond_21

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    move-object/from16 v14, v23

    check-cast v14, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 155
    iget v15, v14, Lcom/yandex/mobile/ads/impl/yg;->a:I

    if-ne v15, v12, :cond_20

    add-int/lit8 v15, v5, 0x1

    .line 156
    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v12, 0x8

    .line 157
    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 158
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    move-object/from16 v26, v3

    .line 159
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    move/from16 v27, v4

    .line 160
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    move/from16 v28, v5

    .line 161
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/a62;->a:Lcom/yandex/mobile/ads/impl/f00;

    sget v29, Lcom/yandex/mobile/ads/impl/m92;->a:I

    move/from16 v29, v7

    .line 162
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v30

    aput v30, v7, v28

    .line 163
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/a62;->f:[J

    move-object/from16 v31, v7

    move/from16 v30, v8

    iget-wide v7, v4, Lcom/yandex/mobile/ads/impl/a62;->b:J

    aput-wide v7, v31, v28

    and-int/lit8 v32, v12, 0x1

    if-eqz v32, :cond_e

    move-wide/from16 v32, v7

    .line 164
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    int-to-long v7, v7

    add-long v7, v32, v7

    aput-wide v7, v31, v28

    :cond_e
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_f

    move/from16 v7, v21

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    .line 165
    :goto_c
    iget v8, v5, Lcom/yandex/mobile/ads/impl/f00;->d:I

    if-eqz v7, :cond_10

    .line 166
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    :cond_10
    move/from16 v31, v7

    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_11

    move/from16 v7, v21

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    move/from16 v32, v7

    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_12

    move/from16 v7, v21

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    move/from16 v33, v7

    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_13

    move/from16 v7, v21

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_14

    move/from16 v12, v21

    :goto_10
    move/from16 v34, v7

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_10

    .line 167
    :goto_11
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    move/from16 v35, v8

    if-eqz v7, :cond_15

    array-length v8, v7

    move-object/from16 v36, v7

    move/from16 v7, v21

    if-ne v8, v7, :cond_15

    const/16 v17, 0x0

    aget-wide v7, v36, v17

    cmp-long v7, v7, v24

    if-nez v7, :cond_15

    .line 168
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/y52;->i:[J

    aget-wide v24, v7, v17

    .line 169
    :cond_15
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/a62;->h:[I

    .line 170
    iget-object v8, v4, Lcom/yandex/mobile/ads/impl/a62;->i:[J

    move-object/from16 v36, v7

    .line 171
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/a62;->j:[Z

    move-object/from16 v37, v7

    .line 172
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    aget v7, v7, v28

    add-int v7, v30, v7

    move/from16 v44, v10

    move/from16 v45, v11

    .line 173
    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/y52;->c:J

    move-wide/from16 v42, v10

    .line 174
    iget-wide v10, v4, Lcom/yandex/mobile/ads/impl/a62;->p:J

    move/from16 v3, v30

    :goto_12
    if-ge v3, v7, :cond_1f

    if-eqz v32, :cond_16

    .line 175
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v28

    move/from16 v46, v28

    move/from16 v28, v3

    move/from16 v3, v46

    :goto_13
    move/from16 v46, v7

    goto :goto_14

    :cond_16
    move/from16 v28, v3

    iget v3, v5, Lcom/yandex/mobile/ads/impl/f00;->b:I

    goto :goto_13

    :goto_14
    const-string v7, "Unexpected negative value: "

    if-ltz v3, :cond_1e

    if-eqz v33, :cond_17

    .line 176
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v30

    move-object/from16 v47, v8

    move/from16 v8, v30

    goto :goto_15

    :cond_17
    move-object/from16 v47, v8

    iget v8, v5, Lcom/yandex/mobile/ads/impl/f00;->c:I

    :goto_15
    if-ltz v8, :cond_1d

    if-eqz v34, :cond_18

    .line 177
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    goto :goto_16

    :cond_18
    if-nez v28, :cond_19

    if-eqz v31, :cond_19

    move/from16 v7, v35

    goto :goto_16

    .line 178
    :cond_19
    iget v7, v5, Lcom/yandex/mobile/ads/impl/f00;->d:I

    :goto_16
    if-eqz v12, :cond_1a

    .line 179
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v30

    move-object/from16 v48, v5

    move/from16 v5, v30

    :goto_17
    move-object/from16 v50, v14

    move/from16 v49, v15

    goto :goto_18

    :cond_1a
    move-object/from16 v48, v5

    const/4 v5, 0x0

    goto :goto_17

    :goto_18
    int-to-long v14, v5

    add-long/2addr v14, v10

    sub-long v38, v14, v24

    const-wide/32 v40, 0xf4240

    .line 180
    invoke-static/range {v38 .. v43}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v14

    aput-wide v14, v47, v28

    .line 181
    iget-boolean v5, v4, Lcom/yandex/mobile/ads/impl/a62;->q:Z

    if-nez v5, :cond_1b

    .line 182
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    move-wide/from16 v38, v14

    iget-wide v14, v5, Lcom/yandex/mobile/ads/impl/h62;->h:J

    add-long v14, v38, v14

    aput-wide v14, v47, v28

    .line 183
    :cond_1b
    aput v8, v36, v28

    shr-int/lit8 v5, v7, 0x10

    const/16 v21, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1c

    move/from16 v5, v21

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    .line 184
    :goto_19
    aput-boolean v5, v37, v28

    int-to-long v7, v3

    add-long/2addr v10, v7

    add-int/lit8 v3, v28, 0x1

    move/from16 v7, v46

    move-object/from16 v8, v47

    move-object/from16 v5, v48

    move/from16 v15, v49

    move-object/from16 v14, v50

    goto/16 :goto_12

    .line 185
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v2, 0x0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v46, v7

    move/from16 v49, v15

    .line 187
    iput-wide v10, v4, Lcom/yandex/mobile/ads/impl/a62;->p:J

    move/from16 v8, v46

    move/from16 v5, v49

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_20
    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v44, v10

    move/from16 v45, v11

    goto :goto_1a

    :goto_1b
    add-int/lit8 v4, v27, 0x1

    move-object/from16 v3, v26

    move/from16 v7, v29

    move/from16 v10, v44

    move/from16 v11, v45

    const v12, 0x7472756e

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_21
    move/from16 v44, v10

    move/from16 v45, v11

    const-wide/16 v24, 0x0

    .line 188
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/a62;->a:Lcom/yandex/mobile/ads/impl/f00;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v3, v3, Lcom/yandex/mobile/ads/impl/f00;->a:I

    .line 191
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y52;->a(I)Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    const v3, 0x7361697a

    .line 192
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 195
    iget v4, v2, Lcom/yandex/mobile/ads/impl/z52;->d:I

    const/16 v12, 0x8

    .line 196
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 197
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_22

    .line 198
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 199
    :cond_22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v5

    .line 200
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v7

    .line 201
    iget v8, v1, Lcom/yandex/mobile/ads/impl/a62;->e:I

    if-gt v7, v8, :cond_27

    if-nez v5, :cond_25

    .line 202
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-ge v8, v7, :cond_24

    .line 203
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v4, :cond_23

    const/4 v11, 0x1

    goto :goto_1d

    :cond_23
    const/4 v11, 0x0

    .line 204
    :goto_1d
    aput-boolean v11, v5, v8

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    const/4 v5, 0x0

    goto :goto_1f

    :cond_25
    if-le v5, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    :goto_1e
    mul-int v10, v5, v7

    .line 205
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 206
    :goto_1f
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    iget v4, v1, Lcom/yandex/mobile/ads/impl/a62;->e:I

    invoke-static {v3, v7, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_28

    .line 207
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    const/4 v7, 0x1

    .line 208
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/a62;->k:Z

    .line 209
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/a62;->o:Z

    goto :goto_20

    .line 210
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saiz sample count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is greater than fragment sample count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/a62;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_28
    :goto_20
    const v3, 0x7361696f

    .line 211
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 212
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v12, 0x8

    .line 213
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 214
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const/4 v7, 0x1

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v7, :cond_29

    .line 215
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 216
    :cond_29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v5

    if-ne v5, v7, :cond_2c

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 217
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/a62;->c:J

    if-nez v4, :cond_2a

    .line 218
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v3

    goto :goto_21

    :cond_2a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v3

    :goto_21
    add-long/2addr v7, v3

    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/a62;->c:J

    :cond_2b
    const/4 v3, 0x0

    goto :goto_22

    .line 219
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :goto_22
    const v4, 0x73656e63

    .line 220
    invoke-virtual {v13, v4}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 221
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v5, 0x0

    .line 222
    invoke-static {v4, v5, v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/bg1;ILcom/yandex/mobile/ads/impl/a62;)V

    :cond_2d
    if-eqz v2, :cond_2e

    .line 223
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/z52;->b:Ljava/lang/String;

    move-object/from16 v28, v2

    goto :goto_23

    :cond_2e
    move-object/from16 v28, v3

    :goto_23
    move-object v2, v3

    move-object v4, v2

    const/4 v5, 0x0

    .line 224
    :goto_24
    iget-object v7, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 225
    iget-object v7, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 226
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 227
    iget v7, v7, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_30

    const/16 v10, 0xc

    .line 228
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 229
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    if-ne v7, v11, :cond_2f

    move-object v2, v8

    :cond_2f
    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_30
    const/16 v10, 0xc

    const v12, 0x73677064

    if-ne v7, v12, :cond_2f

    .line 230
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 231
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    if-ne v7, v11, :cond_2f

    move-object v4, v8

    goto :goto_25

    :goto_26
    add-int/2addr v5, v7

    goto :goto_24

    :cond_31
    const/4 v7, 0x1

    if-eqz v2, :cond_32

    if-nez v4, :cond_33

    :cond_32
    move/from16 v5, v19

    move/from16 v8, v20

    goto/16 :goto_2b

    :cond_33
    const/16 v12, 0x8

    .line 232
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 233
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    move/from16 v8, v20

    .line 234
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    if-ne v5, v7, :cond_34

    .line 235
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 236
    :cond_34
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    if-ne v2, v7, :cond_3c

    .line 237
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 238
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 239
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    if-ne v2, v7, :cond_36

    .line 240
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v10

    cmp-long v2, v10, v24

    if-eqz v2, :cond_35

    move/from16 v5, v19

    goto :goto_27

    .line 241
    :cond_35
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_36
    move/from16 v5, v19

    if-lt v2, v5, :cond_37

    .line 242
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 243
    :cond_37
    :goto_27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v10

    const-wide/16 v14, 0x1

    cmp-long v2, v10, v14

    if-nez v2, :cond_3b

    const/4 v7, 0x1

    .line 244
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 245
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    and-int/lit16 v10, v2, 0xf0

    shr-int/lit8 v31, v10, 0x4

    and-int/lit8 v32, v2, 0xf

    .line 246
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    if-ne v2, v7, :cond_38

    const/16 v27, 0x1

    goto :goto_28

    :cond_38
    const/16 v27, 0x0

    :goto_28
    if-nez v27, :cond_39

    goto :goto_2b

    .line 247
    :cond_39
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v29

    move/from16 v2, v16

    .line 248
    new-array v7, v2, [B

    const/4 v10, 0x0

    .line 249
    invoke-virtual {v4, v7, v10, v2}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    if-nez v29, :cond_3a

    .line 250
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    .line 251
    new-array v12, v2, [B

    .line 252
    invoke-virtual {v4, v12, v10, v2}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    move-object/from16 v33, v12

    :goto_29
    const/4 v2, 0x1

    goto :goto_2a

    :cond_3a
    move-object/from16 v33, v3

    goto :goto_29

    .line 253
    :goto_2a
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/a62;->k:Z

    .line 254
    new-instance v26, Lcom/yandex/mobile/ads/impl/z52;

    move-object/from16 v30, v7

    invoke-direct/range {v26 .. v33}, Lcom/yandex/mobile/ads/impl/z52;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v26

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/a62;->m:Lcom/yandex/mobile/ads/impl/z52;

    goto :goto_2b

    .line 255
    :cond_3b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 256
    :cond_3c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 257
    :goto_2b
    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_3f

    .line 258
    iget-object v3, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 259
    iget v7, v3, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v10, 0x75756964

    if-ne v7, v10, :cond_3e

    .line 260
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v12, 0x8

    .line 261
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/16 v7, 0x10

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v3, v9, v10, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 263
    sget-object v10, Lcom/yandex/mobile/ads/impl/ic0;->F:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3d

    :goto_2d
    const/16 v21, 0x1

    goto :goto_2e

    .line 264
    :cond_3d
    invoke-static {v3, v7, v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(Lcom/yandex/mobile/ads/impl/bg1;ILcom/yandex/mobile/ads/impl/a62;)V

    goto :goto_2d

    :cond_3e
    const/16 v7, 0x10

    const/16 v12, 0x8

    goto :goto_2d

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3f
    const/16 v7, 0x10

    const/16 v12, 0x8

    const/16 v21, 0x1

    goto :goto_2f

    :cond_40
    move v12, v4

    move/from16 v21, v5

    move-object/from16 v18, v8

    move/from16 v44, v10

    move/from16 v45, v11

    const/4 v5, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x4

    :goto_2f
    add-int/lit8 v11, v45, 0x1

    move v4, v12

    move-object/from16 v8, v18

    move/from16 v10, v44

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_41
    move v12, v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x4

    .line 265
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ic0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 266
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_43

    .line 267
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ic0$b;

    .line 268
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    .line 269
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v10, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/a62;->a:Lcom/yandex/mobile/ads/impl/f00;

    .line 270
    sget v11, Lcom/yandex/mobile/ads/impl/m92;->a:I

    iget v10, v10, Lcom/yandex/mobile/ads/impl/f00;->a:I

    .line 271
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/y52;->a(I)Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 272
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/z52;->b:Ljava/lang/String;

    goto :goto_31

    :cond_42
    move-object v9, v3

    .line 273
    :goto_31
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/y30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object v9

    .line 274
    iget-object v10, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    .line 275
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v9

    .line 276
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->a:Lcom/yandex/mobile/ads/impl/g62;

    invoke-interface {v6, v9}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 277
    :cond_43
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_48

    .line 278
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_46

    .line 279
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ic0$b;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->t:J

    .line 280
    iget v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 281
    :goto_33
    iget-object v13, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget v14, v13, Lcom/yandex/mobile/ads/impl/a62;->e:I

    if-ge v11, v14, :cond_45

    .line 282
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/a62;->i:[J

    .line 283
    aget-wide v15, v14, v11

    cmp-long v14, v15, v9

    if-gez v14, :cond_45

    .line 284
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/a62;->j:[Z

    aget-boolean v13, v13, v11

    if-eqz v13, :cond_44

    .line 285
    iput v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->i:I

    :cond_44
    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_45
    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_46
    const/16 v21, 0x1

    .line 286
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->t:J

    :cond_47
    :goto_34
    move v4, v12

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_48
    const/16 v21, 0x1

    goto :goto_34

    :cond_49
    move v12, v4

    move/from16 v21, v5

    const/4 v5, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x4

    .line 287
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 288
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 289
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4a
    const/4 v5, 0x0

    .line 291
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 292
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bg1;ILcom/yandex/mobile/ads/impl/a62;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v2

    if-nez v2, :cond_1

    .line 78
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    iget p1, p2, Lcom/yandex/mobile/ads/impl/a62;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 79
    :cond_1
    iget v3, p2, Lcom/yandex/mobile/ads/impl/a62;->e:I

    if-ne v2, v3, :cond_2

    .line 80
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result p1

    .line 82
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 83
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/a62;->k:Z

    .line 84
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/a62;->o:Z

    .line 85
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object p1

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 86
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 87
    iput-boolean v0, p2, Lcom/yandex/mobile/ads/impl/a62;->o:Z

    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/yandex/mobile/ads/impl/a62;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p0

    throw p0

    .line 89
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yg$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 27
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ic0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object v5

    const v0, 0x6d766578

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 32
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/yg$b;

    .line 33
    iget v7, v6, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 34
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v7, 0xc

    .line 35
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 36
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    .line 37
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    sub-int/2addr v8, v11

    .line 38
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v11

    .line 39
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    .line 40
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {v13, v8, v11, v12, v6}, Lcom/yandex/mobile/ads/impl/f00;-><init>(IIII)V

    .line 42
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 43
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 44
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v4, 0x8

    .line 45
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/be0;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/M4;

    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/M4;-><init>(Lcom/yandex/mobile/ads/impl/ic0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/yg$a;Lcom/yandex/mobile/ads/impl/be0;JLcom/yandex/mobile/ads/impl/y30;ZZLcom/yandex/mobile/ads/impl/yd0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_5

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/h62;

    .line 53
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    .line 54
    new-instance v4, Lcom/yandex/mobile/ads/impl/ic0$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    iget v6, v3, Lcom/yandex/mobile/ads/impl/y52;->b:I

    .line 55
    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v5

    iget v6, v3, Lcom/yandex/mobile/ads/impl/y52;->a:I

    .line 56
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 57
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/f00;

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/f00;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lcom/yandex/mobile/ads/impl/ic0$b;-><init>(Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/h62;Lcom/yandex/mobile/ads/impl/f00;)V

    .line 61
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/y52;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ic0;->u:J

    iget-wide v2, v3, Lcom/yandex/mobile/ads/impl/y52;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->u:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    return-void

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_9

    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_8

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/h62;

    .line 66
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    .line 67
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/y52;->a:I

    .line 68
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ic0$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/y52;->a:I

    .line 69
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_7

    .line 70
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/f00;

    goto :goto_5

    .line 71
    :cond_7
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/f00;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :goto_5
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/h62;Lcom/yandex/mobile/ads/impl/f00;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 74
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 571
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic0;

    const/4 v1, 0x0

    .line 572
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ic0;-><init>(I)V

    const/4 v2, 0x1

    .line 573
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/t70;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ic0;->a()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 293
    :goto_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    const v4, 0x656d7367

    const v5, 0x73696478

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_3b

    const-string v10, "FragmentedMp4Extractor"

    if-eq v3, v2, :cond_2c

    const-wide v4, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v3, v6, :cond_27

    .line 294
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->w:Lcom/yandex/mobile/ads/impl/ic0$b;

    if-nez v3, :cond_9

    .line 295
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    .line 296
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v4

    move-object v4, v8

    move v5, v9

    :goto_2
    if-ge v5, v13, :cond_4

    .line 297
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/yandex/mobile/ads/impl/ic0$b;

    .line 298
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    const/16 v18, 0x8

    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/h62;->b:I

    if-eq v11, v7, :cond_3

    goto :goto_3

    :cond_0
    const/16 v18, 0x8

    :goto_3
    if-eqz v16, :cond_1

    iget v7, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget v11, v11, Lcom/yandex/mobile/ads/impl/a62;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_5

    :cond_1
    if-nez v16, :cond_2

    .line 299
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    iget v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget-wide v19, v7, v11

    goto :goto_4

    .line 300
    :cond_2
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/a62;->f:[J

    iget v11, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    aget-wide v19, v7, v11

    :goto_4
    cmp-long v7, v19, v14

    if-gez v7, :cond_3

    move-object v4, v6

    move-wide/from16 v14, v19

    :cond_3
    :goto_5
    add-int/2addr v5, v2

    move/from16 v6, p2

    goto :goto_2

    :cond_4
    move/from16 p2, v6

    const/16 v18, 0x8

    if-nez v4, :cond_6

    .line 301
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->r:J

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 302
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 303
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 304
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    goto/16 :goto_1

    .line 305
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 306
    :cond_6
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 307
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    iget v5, v4, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget-wide v5, v3, v5

    goto :goto_6

    .line 308
    :cond_7
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/a62;->f:[J

    iget v5, v4, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    aget-wide v5, v3, v5

    .line 309
    :goto_6
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v13

    sub-long/2addr v5, v13

    long-to-int v5, v5

    if-gez v5, :cond_8

    .line 310
    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    .line 311
    :cond_8
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 312
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->w:Lcom/yandex/mobile/ads/impl/ic0$b;

    move-object v3, v4

    goto :goto_7

    :cond_9
    move/from16 p2, v6

    const/16 v18, 0x8

    .line 313
    :goto_7
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    const/4 v5, 0x6

    if-ne v4, v12, :cond_13

    .line 314
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 315
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/h62;->d:[I

    iget v6, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget v4, v4, v6

    goto :goto_8

    .line 316
    :cond_a
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a62;->h:[I

    iget v6, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget v4, v4, v6

    .line 317
    :goto_8
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    .line 318
    iget v6, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    iget v7, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->i:I

    if-ge v6, v7, :cond_10

    .line 319
    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 320
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 321
    :cond_b
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 322
    iget v1, v1, Lcom/yandex/mobile/ads/impl/z52;->d:I

    if-eqz v1, :cond_c

    .line 323
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 324
    :cond_c
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget v6, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 325
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/a62;->k:Z

    if-eqz v7, :cond_d

    .line 326
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/a62;->l:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_d

    .line 327
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 328
    :cond_d
    :goto_9
    iget v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 329
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 330
    :cond_e
    iget v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    .line 331
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    iget v5, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    aget v4, v4, v5

    if-ne v1, v4, :cond_f

    add-int/2addr v5, v2

    .line 332
    iput v5, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    .line 333
    iput v9, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    .line 334
    :goto_a
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/ic0;->w:Lcom/yandex/mobile/ads/impl/ic0$b;

    .line 335
    :cond_f
    iput v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    move v2, v9

    goto/16 :goto_19

    .line 336
    :cond_10
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/y52;->g:I

    if-ne v6, v2, :cond_11

    add-int/lit8 v4, v4, -0x8

    .line 337
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    .line 338
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    move/from16 v6, v18

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 339
    :cond_11
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 340
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    const/4 v6, 0x7

    .line 341
    invoke-virtual {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(II)I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    .line 342
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/s;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 343
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->a:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v4, v6, v7}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 344
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    goto :goto_b

    .line 345
    :cond_12
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    .line 346
    invoke-virtual {v3, v4, v9}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(II)I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    .line 347
    :goto_b
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    const/4 v4, 0x4

    .line 348
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 349
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    .line 350
    :cond_13
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    .line 351
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->a:Lcom/yandex/mobile/ads/impl/g62;

    .line 352
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 353
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    iget v10, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget-wide v10, v4, v10

    goto :goto_c

    .line 354
    :cond_14
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget v10, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 355
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a62;->i:[J

    .line 356
    aget-wide v10, v4, v10

    .line 357
    :goto_c
    iget v4, v6, Lcom/yandex/mobile/ads/impl/y52;->j:I

    if-eqz v4, :cond_1c

    .line 358
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v4

    .line 359
    aput-byte v9, v4, v9

    .line 360
    aput-byte v9, v4, v2

    .line 361
    aput-byte v9, v4, p2

    .line 362
    iget v13, v6, Lcom/yandex/mobile/ads/impl/y52;->j:I

    add-int/lit8 v14, v13, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 363
    :goto_d
    iget v15, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    if-ge v15, v12, :cond_1b

    .line 364
    iget v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_19

    .line 365
    move-object v12, v1

    check-cast v12, Lcom/yandex/mobile/ads/impl/oz;

    .line 366
    invoke-virtual {v12, v4, v13, v14, v9}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 367
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 368
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    if-lt v12, v2, :cond_18

    sub-int/2addr v12, v2

    .line 369
    iput v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    .line 370
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 371
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v9, 0x4

    invoke-interface {v7, v9, v12}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 372
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v7, v2, v12}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 373
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v12, v12

    if-lez v12, :cond_17

    iget-object v12, v6, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    aget-byte v18, v4, v9

    .line 374
    sget-object v9, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    .line 375
    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v9, v18, 0x1f

    if-eq v9, v5, :cond_16

    .line 376
    :cond_15
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v18, 0x7e

    shr-int/2addr v9, v2

    const/16 v12, 0x27

    if-ne v9, v12, :cond_17

    :cond_16
    move v9, v2

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 377
    :goto_e
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->A:Z

    .line 378
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    .line 379
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    add-int/2addr v9, v13

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    :goto_f
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_d

    .line 380
    :cond_18
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 381
    :cond_19
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->A:Z

    if-eqz v9, :cond_1a

    .line 382
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 383
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v9

    iget v12, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/oz;

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v5, v9, v2, v12, v2}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 385
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    invoke-interface {v7, v5, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 386
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    .line 387
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    .line 388
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v5

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v9

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/g41;->a(I[B)I

    move-result v5

    .line 389
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v12, v6, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 390
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 391
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    invoke-static {v10, v11, v5, v9}, Lcom/yandex/mobile/ads/impl/on;->a(JLcom/yandex/mobile/ads/impl/bg1;[Lcom/yandex/mobile/ads/impl/g62;)V

    goto :goto_10

    :cond_1a
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 392
    invoke-interface {v7, v1, v12, v2}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v5

    move v2, v5

    .line 393
    :goto_10
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    .line 394
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->z:I

    move/from16 v2, v25

    const/4 v5, 0x6

    goto :goto_f

    :cond_1b
    move/from16 v25, v2

    goto :goto_12

    :cond_1c
    move/from16 v25, v2

    .line 395
    :goto_11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    if-ge v2, v4, :cond_1d

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    .line 396
    invoke-interface {v7, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v4

    .line 397
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->y:I

    goto :goto_11

    .line 398
    :cond_1d
    :goto_12
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 399
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->d:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    iget v2, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget v1, v1, v2

    goto :goto_13

    .line 400
    :cond_1e
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/a62;->j:[Z

    iget v2, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v1, v25

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    .line 401
    :goto_13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    if-eqz v2, :cond_20

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_20
    move/from16 v21, v1

    .line 402
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 403
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z52;->c:Lcom/yandex/mobile/ads/impl/g62$a;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_21
    move-object/from16 v24, v8

    .line 404
    :goto_14
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->x:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    invoke-interface/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 405
    :cond_22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 406
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ic0$a;

    .line 407
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    iget v4, v1, Lcom/yandex/mobile/ads/impl/ic0$a;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    .line 408
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ic0$a;->a:J

    .line 409
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/ic0$a;->b:Z

    if-eqz v2, :cond_23

    add-long v4, v4, v19

    :cond_23
    move-wide v10, v4

    .line 410
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_22

    aget-object v9, v2, v5

    .line 411
    iget v13, v1, Lcom/yandex/mobile/ads/impl/ic0$a;->c:I

    iget v14, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 412
    :cond_24
    iget v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->f:I

    .line 413
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic0$b;->a(Lcom/yandex/mobile/ads/impl/ic0$b;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v2, 0x0

    goto :goto_16

    .line 414
    :cond_25
    iget v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    .line 415
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/a62;->g:[I

    iget v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    aget v2, v2, v4

    if-ne v1, v2, :cond_26

    add-int/lit8 v4, v4, 0x1

    .line 416
    iput v4, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->h:I

    const/4 v2, 0x0

    .line 417
    iput v2, v3, Lcom/yandex/mobile/ads/impl/ic0$b;->g:I

    .line 418
    :goto_16
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/ic0;->w:Lcom/yandex/mobile/ads/impl/ic0$b;

    :goto_17
    const/4 v1, 0x3

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_17

    .line 419
    :goto_18
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    :goto_19
    return v2

    :cond_27
    move/from16 v25, v2

    .line 420
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v8

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_29

    .line 421
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ic0$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    .line 422
    iget-boolean v9, v7, Lcom/yandex/mobile/ads/impl/a62;->o:Z

    if-eqz v9, :cond_28

    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/a62;->c:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_28

    .line 423
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/ic0$b;

    move-wide v4, v9

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_29
    if-nez v6, :cond_2a

    const/4 v2, 0x3

    .line 424
    iput v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    :goto_1b
    move/from16 v2, v25

    goto/16 :goto_1

    .line 425
    :cond_2a
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v9

    sub-long/2addr v4, v9

    long-to-int v3, v4

    if-ltz v3, :cond_2b

    .line 426
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 427
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    .line 428
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 429
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v4

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v5

    const/4 v6, 0x0

    .line 430
    invoke-virtual {v2, v4, v6, v5, v6}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 431
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/a62;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 432
    iput-boolean v6, v3, Lcom/yandex/mobile/ads/impl/a62;->o:Z

    goto :goto_1b

    .line 433
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_2c
    move/from16 v25, v2

    move/from16 p2, v6

    .line 434
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    long-to-int v2, v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    sub-int/2addr v2, v3

    .line 435
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->q:Lcom/yandex/mobile/ads/impl/bg1;

    if-eqz v3, :cond_39

    .line 436
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/yandex/mobile/ads/impl/oz;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 437
    invoke-virtual {v7, v6, v9, v2, v11}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 438
    new-instance v2, Lcom/yandex/mobile/ads/impl/yg$b;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    invoke-direct {v2, v6, v3}, Lcom/yandex/mobile/ads/impl/yg$b;-><init>(ILcom/yandex/mobile/ads/impl/bg1;)V

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v11

    .line 439
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 440
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 441
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_2d
    if-ne v6, v5, :cond_31

    const/16 v9, 0x8

    .line 443
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 444
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    .line 445
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 446
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v22

    if-nez v2, :cond_2e

    .line 447
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v4

    .line 448
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v6

    :goto_1c
    add-long/2addr v6, v11

    move-wide/from16 v18, v4

    goto :goto_1d

    .line 449
    :cond_2e
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v4

    .line 450
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v6

    goto :goto_1c

    :goto_1d
    const-wide/32 v20, 0xf4240

    .line 451
    invoke-static/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v4

    move/from16 v2, p2

    .line 452
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 453
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v2

    .line 454
    new-array v9, v2, [I

    .line 455
    new-array v10, v2, [J

    .line 456
    new-array v11, v2, [J

    .line 457
    new-array v12, v2, [J

    move-wide v14, v4

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v2, :cond_30

    .line 458
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v16

    const/high16 v20, -0x80000000

    and-int v20, v16, v20

    if-nez v20, :cond_2f

    .line 459
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v20

    const v24, 0x7fffffff

    and-int v16, v16, v24

    .line 460
    aput v16, v9, v13

    .line 461
    aput-wide v6, v10, v13

    .line 462
    aput-wide v14, v12, v13

    add-long v18, v18, v20

    const-wide/32 v20, 0xf4240

    .line 463
    invoke-static/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v14

    .line 464
    aget-wide v20, v12, v13

    sub-long v20, v14, v20

    aput-wide v20, v11, v13

    const/4 v8, 0x4

    .line 465
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 466
    aget v8, v9, v13

    move/from16 p2, v2

    int-to-long v1, v8

    add-long/2addr v6, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v8, 0x0

    goto :goto_1e

    .line 467
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 468
    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/wn;

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/wn;-><init>([I[J[J[J)V

    .line 469
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 470
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->v:J

    .line 471
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ex1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    move/from16 v1, v25

    .line 472
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->E:Z

    goto/16 :goto_23

    :cond_31
    if-ne v6, v4, :cond_3a

    .line 473
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_23

    :cond_32
    const/16 v9, 0x8

    .line 474
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 475
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    .line 476
    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v1, v10}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_23

    .line 477
    :cond_33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v15

    .line 478
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v1

    .line 479
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v6

    .line 480
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v8

    .line 481
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    move-result-object v10

    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v8

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v6

    move-wide v6, v4

    goto :goto_20

    .line 485
    :cond_34
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    move-result-object v10

    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    move-result-object v11

    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v16

    .line 490
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v1

    .line 491
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->v:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_35

    add-long/2addr v6, v1

    goto :goto_1f

    :cond_35
    move-wide v6, v4

    .line 492
    :goto_1f
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v8

    .line 493
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v12

    move-wide/from16 v26, v6

    move-wide v6, v1

    move-wide/from16 v1, v26

    move-wide v13, v12

    move-wide/from16 v26, v8

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v11, v26

    .line 494
    :goto_20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v8

    new-array v15, v8, [B

    .line 495
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v8

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v4, v8}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 496
    new-instance v8, Lcom/yandex/mobile/ads/impl/s50;

    invoke-direct/range {v8 .. v15}, Lcom/yandex/mobile/ads/impl/s50;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 497
    new-instance v3, Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->h:Lcom/yandex/mobile/ads/impl/u50;

    .line 498
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/u50;->a(Lcom/yandex/mobile/ads/impl/s50;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    .line 499
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v4

    .line 500
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_36

    aget-object v10, v5, v9

    const/4 v11, 0x0

    .line 501
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 502
    invoke-interface {v10, v4, v3}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_21

    :cond_36
    const/4 v10, 0x1

    cmp-long v3, v1, v16

    if-nez v3, :cond_37

    .line 503
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ic0$a;

    invoke-direct {v2, v4, v6, v7, v10}, Lcom/yandex/mobile/ads/impl/ic0$a;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 504
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    goto :goto_23

    .line 505
    :cond_37
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    .line 506
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/yandex/mobile/ads/impl/ic0$a;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v1, v2, v11}, Lcom/yandex/mobile/ads/impl/ic0$a;-><init>(IJZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 507
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    goto :goto_23

    .line 508
    :cond_38
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v5, v3

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v5, :cond_3a

    aget-object v14, v3, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-wide v15, v1

    move/from16 v18, v4

    .line 509
    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 510
    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 511
    :cond_3a
    :goto_23
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic0;->a(J)V

    goto/16 :goto_0

    .line 512
    :cond_3b
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    if-nez v1, :cond_3d

    .line 513
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, -0x1

    return v1

    .line 514
    :cond_3c
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    .line 515
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 516
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    .line 517
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    .line 518
    :cond_3d
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    const-wide/16 v6, 0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_3e

    .line 519
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 520
    invoke-virtual {v2, v1, v9, v9, v11}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 521
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    .line 522
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    goto :goto_24

    :cond_3e
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_40

    .line 523
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_3f

    .line 524
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    .line 525
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yg$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/yg$a;->b:J

    :cond_3f
    cmp-long v6, v2, v6

    if-eqz v6, :cond_40

    .line 526
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    .line 527
    :cond_40
    :goto_24
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4d

    .line 528
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 529
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_41

    if-ne v6, v7, :cond_42

    .line 530
    :cond_41
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->E:Z

    if-nez v6, :cond_42

    .line 531
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v9, Lcom/yandex/mobile/ads/impl/ex1$b;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ic0;->u:J

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    invoke-interface {v6, v9}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    const/4 v10, 0x1

    .line 532
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ic0;->E:Z

    .line 533
    :cond_42
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    if-ne v6, v8, :cond_43

    .line 534
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_43

    .line 535
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/ic0$b;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ic0$b;->b:Lcom/yandex/mobile/ads/impl/a62;

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    iput-wide v2, v10, Lcom/yandex/mobile/ads/impl/a62;->c:J

    .line 538
    iput-wide v2, v10, Lcom/yandex/mobile/ads/impl/a62;->b:J

    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 539
    :cond_43
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    if-ne v6, v7, :cond_44

    const/4 v7, 0x0

    .line 540
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/ic0;->w:Lcom/yandex/mobile/ads/impl/ic0$b;

    .line 541
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->r:J

    const/4 v2, 0x2

    .line 542
    iput v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    goto/16 :goto_0

    :cond_44
    const v2, 0x6d6f6f76

    if-eq v6, v2, :cond_45

    const v2, 0x7472616b

    if-eq v6, v2, :cond_45

    const v2, 0x6d646961

    if-eq v6, v2, :cond_45

    const v2, 0x6d696e66

    if-eq v6, v2, :cond_45

    const v2, 0x7374626c

    if-eq v6, v2, :cond_45

    if-eq v6, v8, :cond_45

    const v2, 0x74726166

    if-eq v6, v2, :cond_45

    const v2, 0x6d766578

    if-eq v6, v2, :cond_45

    const v2, 0x65647473

    if-ne v6, v2, :cond_46

    :cond_45
    const/4 v10, 0x1

    goto/16 :goto_28

    :cond_46
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v2, 0x7fffffff

    if-eq v6, v1, :cond_49

    const v1, 0x6d646864

    if-eq v6, v1, :cond_49

    const v1, 0x6d766864

    if-eq v6, v1, :cond_49

    if-eq v6, v5, :cond_49

    const v1, 0x73747364

    if-eq v6, v1, :cond_49

    const v1, 0x73747473

    if-eq v6, v1, :cond_49

    const v1, 0x63747473

    if-eq v6, v1, :cond_49

    const v1, 0x73747363

    if-eq v6, v1, :cond_49

    const v1, 0x7374737a

    if-eq v6, v1, :cond_49

    const v1, 0x73747a32

    if-eq v6, v1, :cond_49

    const v1, 0x7374636f

    if-eq v6, v1, :cond_49

    const v1, 0x636f3634

    if-eq v6, v1, :cond_49

    const v1, 0x73747373

    if-eq v6, v1, :cond_49

    const v1, 0x74666474

    if-eq v6, v1, :cond_49

    const v1, 0x74666864

    if-eq v6, v1, :cond_49

    const v1, 0x746b6864

    if-eq v6, v1, :cond_49

    const v1, 0x74726578

    if-eq v6, v1, :cond_49

    const v1, 0x7472756e

    if-eq v6, v1, :cond_49

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_49

    const v1, 0x7361697a

    if-eq v6, v1, :cond_49

    const v1, 0x7361696f

    if-eq v6, v1, :cond_49

    const v1, 0x73656e63

    if-eq v6, v1, :cond_49

    const v1, 0x75756964

    if-eq v6, v1, :cond_49

    const v1, 0x73626770

    if-eq v6, v1, :cond_49

    const v1, 0x73677064

    if-eq v6, v1, :cond_49

    const v1, 0x656c7374

    if-eq v6, v1, :cond_49

    const v1, 0x6d656864

    if-eq v6, v1, :cond_49

    if-ne v6, v4, :cond_47

    goto :goto_27

    .line 543
    :cond_47
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_48

    const/4 v2, 0x0

    .line 544
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->q:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v10, 0x1

    .line 545
    iput v10, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    :goto_26
    move-object/from16 v1, p1

    move v2, v10

    goto/16 :goto_1

    .line 546
    :cond_48
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 547
    :cond_49
    :goto_27
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4b

    .line 548
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4a

    .line 549
    new-instance v1, Lcom/yandex/mobile/ads/impl/bg1;

    long-to-int v2, v4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 550
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ic0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ic0;->q:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v10, 0x1

    .line 552
    iput v10, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    goto :goto_26

    .line 553
    :cond_4a
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 554
    :cond_4b
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 555
    :goto_28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 556
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/yandex/mobile/ads/impl/yg$a;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->n:I

    invoke-direct {v4, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/yg$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 557
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ic0;->o:J

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4c

    .line 558
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic0;->a(J)V

    goto :goto_26

    :cond_4c
    const/4 v11, 0x0

    .line 559
    iput v11, v0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 560
    iput v11, v0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    goto :goto_26

    .line 561
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/y52;)Lcom/yandex/mobile/ads/impl/y52;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(JJ)V
    .locals 2

    .line 562
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ic0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ic0$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 565
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->s:I

    .line 566
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ic0;->t:J

    .line 567
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 568
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 569
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 5

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->m:I

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->p:I

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/g62;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->l:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v1, :cond_0

    .line 18
    aput-object v1, v0, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/g62;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->C:[Lcom/yandex/mobile/ads/impl/g62;

    .line 20
    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    sget-object v4, Lcom/yandex/mobile/ads/impl/ic0;->G:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/g62;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    const/16 v0, 0x64

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->B:Lcom/yandex/mobile/ads/impl/v70;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cc0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->D:[Lcom/yandex/mobile/ads/impl/g62;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v02;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
