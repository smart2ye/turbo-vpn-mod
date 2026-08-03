.class final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/I;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/N;

.field private final n:Landroidx/datastore/preferences/protobuf/z;

.field private final o:Landroidx/datastore/preferences/protobuf/d0;

.field private final p:Landroidx/datastore/preferences/protobuf/o;

.field private final q:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->F()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;ZZ[IIILandroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/L;->c:I

    .line 5
    iput p4, p0, Landroidx/datastore/preferences/protobuf/L;->d:I

    .line 6
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/L;->g:Z

    .line 7
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 9
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    .line 10
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    .line 11
    iput p9, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    .line 12
    iput p10, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    .line 13
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/N;

    .line 14
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 15
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 16
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 17
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/L;->e:Landroidx/datastore/preferences/protobuf/I;

    move-object p1, p15

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    return-void
.end method

.method private A(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/W;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/L;->P(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v2, v2, v0

    .line 5
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_14

    .line 6
    :goto_2
    invoke-virtual {p1, v9, v7}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    if-nez v3, :cond_2

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->e:Landroidx/datastore/preferences/protobuf/I;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/I;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    if-nez v10, :cond_3

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v2, v9

    goto/16 :goto_1a

    .line 10
    :goto_5
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/o;->g(Landroidx/datastore/preferences/protobuf/W;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/r;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_4
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/d0;->q(Landroidx/datastore/preferences/protobuf/W;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->skipField()Z

    move-result v2

    move-object v7, v11

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v9

    :goto_7
    move-object v7, v11

    goto/16 :goto_1a

    :cond_5
    if-nez v11, :cond_6

    .line 13
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_8

    :cond_6
    move-object v7, v11

    .line 14
    :goto_8
    :try_start_5
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v0, v2, :cond_8

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v2, v2, v0

    .line 17
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    if-eqz v7, :cond_14

    goto :goto_2

    :cond_9
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_6
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_a

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->n()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catch_0
    :goto_a
    move-object v2, v9

    :catch_1
    :goto_b
    move-object v7, v11

    goto/16 :goto_14

    :cond_a
    move-object v7, v11

    .line 21
    :goto_c
    :try_start_8
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_c

    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_d
    iget v2, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v0, v2, :cond_b

    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v2, v2, v0

    .line 24
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_b
    if-eqz v7, :cond_14

    goto/16 :goto_2

    :cond_c
    :goto_e
    move-object v2, v9

    goto/16 :goto_19

    :catch_2
    move-object v2, v9

    goto/16 :goto_14

    .line 25
    :pswitch_0
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    .line 26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/W;->c(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    :goto_f
    move-object v2, v9

    goto/16 :goto_13

    .line 29
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 32
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 35
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 38
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 41
    :pswitch_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readEnum()I

    move-result v7

    .line 42
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->i(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 45
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readUInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 46
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto :goto_f

    .line 48
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 50
    :pswitch_8
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v12

    .line 53
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    .line 56
    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v12

    .line 58
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {p0, v9, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 61
    :goto_10
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 62
    :pswitch_9
    invoke-direct {p0, v9, v6, v4}, Landroidx/datastore/preferences/protobuf/L;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;)V

    .line 63
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 64
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readBool()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 65
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 67
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 68
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 70
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 71
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 73
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 74
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 76
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readUInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 77
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 79
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 80
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 82
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 83
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 85
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 86
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    .line 88
    :pswitch_12
    :try_start_a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->j(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/L;->B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/W;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_7

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_b

    .line 89
    :pswitch_13
    :try_start_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v4

    .line 90
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 91
    :try_start_c
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/L;->R(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v9, v2

    move-object v4, v5

    :goto_11
    move-object/from16 v5, p5

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_7

    :catch_4
    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    .line 92
    :pswitch_14
    :try_start_d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 93
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSInt64List(Ljava/util/List;)V

    goto :goto_11

    :catch_5
    move-object/from16 v5, p5

    goto/16 :goto_a

    .line 95
    :pswitch_15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 96
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSInt32List(Ljava/util/List;)V

    goto :goto_11

    .line 98
    :pswitch_16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSFixed64List(Ljava/util/List;)V

    goto :goto_11

    .line 101
    :pswitch_17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 102
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSFixed32List(Ljava/util/List;)V

    goto :goto_11

    .line 104
    :pswitch_18
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 105
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->readEnumList(Ljava/util/List;)V

    .line 107
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->i(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 108
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    :goto_12
    move-object/from16 v5, p5

    goto/16 :goto_e

    .line 109
    :pswitch_19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readUInt32List(Ljava/util/List;)V

    goto :goto_11

    .line 112
    :pswitch_1a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_11

    .line 115
    :pswitch_1b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 118
    :pswitch_1c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 121
    :pswitch_1d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 124
    :pswitch_1e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 127
    :pswitch_1f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 128
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 130
    :pswitch_20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 131
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_11

    .line 133
    :pswitch_21
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_11

    .line 136
    :pswitch_22
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 137
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 139
    :pswitch_23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 140
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 142
    :pswitch_24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 143
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 145
    :pswitch_25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 146
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 148
    :pswitch_26
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 149
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->readEnumList(Ljava/util/List;)V

    .line 151
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->i(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 152
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    .line 153
    :pswitch_27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 154
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_11

    .line 156
    :pswitch_28
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/W;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_11

    .line 159
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v5
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 160
    :try_start_e
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/L;->S(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v5, v6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-object v5, v6

    goto/16 :goto_b

    :pswitch_2a
    move-object v2, v9

    .line 161
    :try_start_f
    invoke-direct {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/L;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;)V

    goto/16 :goto_13

    :pswitch_2b
    move-object v2, v9

    .line 162
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move-object v2, v9

    .line 165
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move-object v2, v9

    .line 168
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move-object v2, v9

    .line 171
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move-object v2, v9

    .line 174
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move-object v2, v9

    .line 177
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 178
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move-object v2, v9

    .line 180
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move-object v2, v9

    .line 183
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 184
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/W;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move-object v2, v9

    .line 186
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v3

    .line 189
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/W;->c(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    .line 193
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v9

    .line 194
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/W;->c(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_34
    move-object v2, v9

    .line 197
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSInt64()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 198
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_35
    move-object v2, v9

    .line 199
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSInt32()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_36
    move-object v2, v9

    .line 201
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSFixed64()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 202
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_37
    move-object v2, v9

    .line 203
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readSFixed32()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_38
    move-object v2, v9

    .line 205
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readEnum()I

    move-result v7

    .line 206
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->i(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 207
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 208
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_39
    move-object v2, v9

    .line 209
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readUInt32()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 210
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3a
    move-object v2, v9

    .line 211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3b
    move-object v2, v9

    .line 213
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 214
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 215
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v3

    .line 216
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    .line 219
    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    .line 220
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v9

    .line 221
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3c
    move-object v2, v9

    .line 224
    invoke-direct {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/L;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;)V

    .line 225
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3d
    move-object v2, v9

    .line 226
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readBool()Z

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->J(Ljava/lang/Object;JZ)V

    .line 227
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3e
    move-object v2, v9

    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFixed32()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 229
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_3f
    move-object v2, v9

    .line 230
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFixed64()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 231
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_40
    move-object v2, v9

    .line 232
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readInt32()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 233
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_41
    move-object v2, v9

    .line 234
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readUInt64()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 235
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_42
    move-object v2, v9

    .line 236
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readInt64()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 237
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_43
    move-object v2, v9

    .line 238
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readFloat()F

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/h0;->Q(Ljava/lang/Object;JF)V

    .line 239
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_44
    move-object v2, v9

    .line 240
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->readDouble()D

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/h0;->P(Ljava/lang/Object;JD)V

    .line 241
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_13
    move-object v7, v11

    goto :goto_19

    .line 242
    :goto_14
    :try_start_10
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/d0;->q(Landroidx/datastore/preferences/protobuf/W;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 243
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/W;->skipField()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v3, :cond_15

    .line 244
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v0, v3, :cond_10

    .line 245
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v3, v3, v0

    .line 246
    invoke-direct {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_10
    if-eqz v7, :cond_14

    .line 247
    :goto_16
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_1a

    :cond_11
    if-nez v7, :cond_12

    .line 248
    :try_start_11
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 249
    :cond_12
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v3, :cond_15

    .line 250
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_17
    iget v3, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v0, v3, :cond_13

    .line 251
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v3, v3, v0

    .line 252
    invoke-direct {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_16

    :cond_14
    :goto_18
    return-void

    :cond_15
    :goto_19
    move-object v9, v2

    goto/16 :goto_0

    .line 253
    :goto_1a
    iget v3, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    :goto_1b
    iget v4, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    if-ge v3, v4, :cond_16

    .line 254
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    aget v4, v4, v3

    .line 255
    invoke-direct {p0, v2, v4, v7, p1}, Landroidx/datastore/preferences/protobuf/L;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_16
    if-eqz v7, :cond_17

    .line 256
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/D;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/D;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/D;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/D;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/D;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/C$a;Landroidx/datastore/preferences/protobuf/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/L;->X(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Z;->E(Landroidx/datastore/preferences/protobuf/D;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->J(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->S(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->Q(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->P(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->W(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/L;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/V;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/V;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/L;->H(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/L;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/L;->G(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/L;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static G(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/L;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/L;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/L;->r:[I

    .line 89
    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v13, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v13, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    shl-int v15, v15, v16

    .line 310
    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    const/16 v16, 0xd

    .line 335
    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    .line 346
    shl-int v2, v2, v16

    .line 347
    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 360
    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 365
    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v11

    .line 368
    move v11, v12

    .line 369
    move-object v12, v2

    .line 370
    move v2, v7

    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->a()[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/I;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    mul-int/lit8 v6, v11, 0x3

    .line 388
    .line 389
    new-array v6, v6, [I

    .line 390
    .line 391
    mul-int/lit8 v11, v11, 0x2

    .line 392
    .line 393
    new-array v11, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    add-int/2addr v13, v15

    .line 396
    move/from16 v24, v13

    .line 397
    .line 398
    move/from16 v23, v15

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    :goto_d
    if-ge v7, v1, :cond_33

    .line 405
    .line 406
    add-int/lit8 v25, v7, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    move/from16 v26, v1

    .line 413
    .line 414
    const v1, 0xd800

    .line 415
    .line 416
    .line 417
    if-lt v7, v1, :cond_17

    .line 418
    .line 419
    and-int/lit16 v7, v7, 0x1fff

    .line 420
    .line 421
    move/from16 v1, v25

    .line 422
    .line 423
    const/16 v25, 0xd

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v28, v2

    .line 432
    .line 433
    const v2, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v1, v2, :cond_16

    .line 437
    .line 438
    and-int/lit16 v1, v1, 0x1fff

    .line 439
    .line 440
    shl-int v1, v1, v25

    .line 441
    .line 442
    or-int/2addr v7, v1

    .line 443
    add-int/lit8 v25, v25, 0xd

    .line 444
    .line 445
    move/from16 v1, v27

    .line 446
    .line 447
    move/from16 v2, v28

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v1, v25

    .line 451
    .line 452
    or-int/2addr v7, v1

    .line 453
    move/from16 v1, v27

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v28, v2

    .line 457
    .line 458
    move/from16 v1, v25

    .line 459
    .line 460
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v25, v2

    .line 467
    .line 468
    const v2, 0xd800

    .line 469
    .line 470
    .line 471
    if-lt v1, v2, :cond_19

    .line 472
    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 474
    .line 475
    move/from16 v2, v25

    .line 476
    .line 477
    const/16 v25, 0xd

    .line 478
    .line 479
    :goto_10
    add-int/lit8 v27, v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move/from16 v29, v1

    .line 486
    .line 487
    const v1, 0xd800

    .line 488
    .line 489
    .line 490
    if-lt v2, v1, :cond_18

    .line 491
    .line 492
    and-int/lit16 v1, v2, 0x1fff

    .line 493
    .line 494
    shl-int v1, v1, v25

    .line 495
    .line 496
    or-int v1, v29, v1

    .line 497
    .line 498
    add-int/lit8 v25, v25, 0xd

    .line 499
    .line 500
    move/from16 v2, v27

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    shl-int v1, v2, v25

    .line 504
    .line 505
    or-int v1, v29, v1

    .line 506
    .line 507
    move/from16 v2, v27

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v2, v25

    .line 511
    .line 512
    :goto_11
    move/from16 v25, v4

    .line 513
    .line 514
    and-int/lit16 v4, v1, 0xff

    .line 515
    .line 516
    move-object/from16 v27, v6

    .line 517
    .line 518
    and-int/lit16 v6, v1, 0x400

    .line 519
    .line 520
    if-eqz v6, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v6, v21, 0x1

    .line 523
    .line 524
    aput v22, v12, v21

    .line 525
    .line 526
    move/from16 v21, v6

    .line 527
    .line 528
    :cond_1a
    const/16 v6, 0x33

    .line 529
    .line 530
    move/from16 v31, v7

    .line 531
    .line 532
    if-lt v4, v6, :cond_22

    .line 533
    .line 534
    add-int/lit8 v6, v2, 0x1

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v7, 0xd800

    .line 541
    .line 542
    .line 543
    if-lt v2, v7, :cond_1c

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x1fff

    .line 546
    .line 547
    const/16 v33, 0xd

    .line 548
    .line 549
    :goto_12
    add-int/lit8 v34, v6, 0x1

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-lt v6, v7, :cond_1b

    .line 556
    .line 557
    and-int/lit16 v6, v6, 0x1fff

    .line 558
    .line 559
    shl-int v6, v6, v33

    .line 560
    .line 561
    or-int/2addr v2, v6

    .line 562
    add-int/lit8 v33, v33, 0xd

    .line 563
    .line 564
    move/from16 v6, v34

    .line 565
    .line 566
    const v7, 0xd800

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1b
    shl-int v6, v6, v33

    .line 571
    .line 572
    or-int/2addr v2, v6

    .line 573
    move/from16 v6, v34

    .line 574
    .line 575
    :cond_1c
    add-int/lit8 v7, v4, -0x33

    .line 576
    .line 577
    move/from16 v33, v2

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    if-eq v7, v2, :cond_1e

    .line 582
    .line 583
    const/16 v2, 0x11

    .line 584
    .line 585
    if-ne v7, v2, :cond_1d

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    const/16 v2, 0xc

    .line 589
    .line 590
    if-ne v7, v2, :cond_1f

    .line 591
    .line 592
    and-int/lit8 v2, v25, 0x1

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    if-ne v2, v7, :cond_1f

    .line 596
    .line 597
    div-int/lit8 v2, v22, 0x3

    .line 598
    .line 599
    mul-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    add-int/2addr v2, v7

    .line 602
    add-int/lit8 v7, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v18, v14

    .line 605
    .line 606
    aput-object v14, v11, v2

    .line 607
    .line 608
    :goto_13
    move v14, v7

    .line 609
    goto :goto_15

    .line 610
    :cond_1e
    :goto_14
    div-int/lit8 v2, v22, 0x3

    .line 611
    .line 612
    mul-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    add-int/lit8 v7, v14, 0x1

    .line 619
    .line 620
    aget-object v14, v18, v14

    .line 621
    .line 622
    aput-object v14, v11, v2

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    :goto_15
    mul-int/lit8 v2, v33, 0x2

    .line 626
    .line 627
    aget-object v7, v18, v2

    .line 628
    .line 629
    move/from16 v29, v2

    .line 630
    .line 631
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    :goto_16
    move v2, v6

    .line 638
    goto :goto_17

    .line 639
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/L;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v18, v29

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :goto_17
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v6, v6

    .line 653
    add-int/lit8 v7, v29, 0x1

    .line 654
    .line 655
    move/from16 v29, v2

    .line 656
    .line 657
    aget-object v2, v18, v7

    .line 658
    .line 659
    move/from16 v30, v6

    .line 660
    .line 661
    instance-of v6, v2, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    if-eqz v6, :cond_21

    .line 664
    .line 665
    check-cast v2, Ljava/lang/reflect/Field;

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/L;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v18, v7

    .line 675
    .line 676
    :goto_18
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    long-to-int v2, v6

    .line 681
    move-object/from16 v32, v0

    .line 682
    .line 683
    move v0, v2

    .line 684
    move/from16 v7, v29

    .line 685
    .line 686
    move/from16 v6, v30

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    move/from16 v29, v8

    .line 690
    .line 691
    move v8, v14

    .line 692
    move v14, v9

    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_22
    add-int/lit8 v6, v14, 0x1

    .line 696
    .line 697
    aget-object v7, v18, v14

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/L;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move/from16 v33, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v4, v6, :cond_23

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v4, v6, :cond_24

    .line 714
    .line 715
    :cond_23
    move/from16 v29, v8

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    goto/16 :goto_1c

    .line 719
    .line 720
    :cond_24
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v4, v6, :cond_25

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v4, v6, :cond_26

    .line 727
    .line 728
    :cond_25
    move/from16 v29, v8

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_1b

    .line 732
    :cond_26
    const/16 v6, 0xc

    .line 733
    .line 734
    if-eq v4, v6, :cond_2a

    .line 735
    .line 736
    const/16 v6, 0x1e

    .line 737
    .line 738
    if-eq v4, v6, :cond_2a

    .line 739
    .line 740
    const/16 v6, 0x2c

    .line 741
    .line 742
    if-ne v4, v6, :cond_27

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_27
    const/16 v6, 0x32

    .line 746
    .line 747
    if-ne v4, v6, :cond_29

    .line 748
    .line 749
    add-int/lit8 v6, v23, 0x1

    .line 750
    .line 751
    aput v22, v12, v23

    .line 752
    .line 753
    div-int/lit8 v23, v22, 0x3

    .line 754
    .line 755
    mul-int/lit8 v23, v23, 0x2

    .line 756
    .line 757
    add-int/lit8 v29, v14, 0x2

    .line 758
    .line 759
    aget-object v30, v18, v33

    .line 760
    .line 761
    aput-object v30, v11, v23

    .line 762
    .line 763
    move/from16 v30, v6

    .line 764
    .line 765
    and-int/lit16 v6, v1, 0x800

    .line 766
    .line 767
    if-eqz v6, :cond_28

    .line 768
    .line 769
    add-int/lit8 v23, v23, 0x1

    .line 770
    .line 771
    add-int/lit8 v6, v14, 0x3

    .line 772
    .line 773
    aget-object v14, v18, v29

    .line 774
    .line 775
    aput-object v14, v11, v23

    .line 776
    .line 777
    move/from16 v29, v8

    .line 778
    .line 779
    move v14, v9

    .line 780
    move/from16 v23, v30

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_28
    move v14, v9

    .line 784
    move/from16 v6, v29

    .line 785
    .line 786
    move/from16 v23, v30

    .line 787
    .line 788
    move/from16 v29, v8

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_29
    move/from16 v29, v8

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_2a
    :goto_19
    and-int/lit8 v6, v25, 0x1

    .line 796
    .line 797
    move/from16 v29, v8

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    if-ne v6, v8, :cond_2b

    .line 801
    .line 802
    div-int/lit8 v6, v22, 0x3

    .line 803
    .line 804
    mul-int/lit8 v6, v6, 0x2

    .line 805
    .line 806
    add-int/2addr v6, v8

    .line 807
    add-int/lit8 v14, v14, 0x2

    .line 808
    .line 809
    aget-object v20, v18, v33

    .line 810
    .line 811
    aput-object v20, v11, v6

    .line 812
    .line 813
    :goto_1a
    move v6, v14

    .line 814
    move v14, v9

    .line 815
    goto :goto_1e

    .line 816
    :goto_1b
    div-int/lit8 v6, v22, 0x3

    .line 817
    .line 818
    mul-int/lit8 v6, v6, 0x2

    .line 819
    .line 820
    add-int/2addr v6, v8

    .line 821
    add-int/lit8 v14, v14, 0x2

    .line 822
    .line 823
    aget-object v20, v18, v33

    .line 824
    .line 825
    aput-object v20, v11, v6

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v22, 0x3

    .line 829
    .line 830
    mul-int/lit8 v6, v6, 0x2

    .line 831
    .line 832
    add-int/2addr v6, v8

    .line 833
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    aput-object v14, v11, v6

    .line 838
    .line 839
    :cond_2b
    :goto_1d
    move v14, v9

    .line 840
    move/from16 v6, v33

    .line 841
    .line 842
    :goto_1e
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    long-to-int v7, v8

    .line 847
    and-int/lit8 v8, v25, 0x1

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    if-ne v8, v9, :cond_2f

    .line 851
    .line 852
    const/16 v8, 0x11

    .line 853
    .line 854
    if-gt v4, v8, :cond_2f

    .line 855
    .line 856
    add-int/lit8 v8, v2, 0x1

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const v9, 0xd800

    .line 863
    .line 864
    .line 865
    if-lt v2, v9, :cond_2d

    .line 866
    .line 867
    and-int/lit16 v2, v2, 0x1fff

    .line 868
    .line 869
    const/16 v19, 0xd

    .line 870
    .line 871
    :goto_1f
    add-int/lit8 v30, v8, 0x1

    .line 872
    .line 873
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-lt v8, v9, :cond_2c

    .line 878
    .line 879
    and-int/lit16 v8, v8, 0x1fff

    .line 880
    .line 881
    shl-int v8, v8, v19

    .line 882
    .line 883
    or-int/2addr v2, v8

    .line 884
    add-int/lit8 v19, v19, 0xd

    .line 885
    .line 886
    move/from16 v8, v30

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_2c
    shl-int v8, v8, v19

    .line 890
    .line 891
    or-int/2addr v2, v8

    .line 892
    goto :goto_20

    .line 893
    :cond_2d
    move/from16 v30, v8

    .line 894
    .line 895
    :goto_20
    mul-int/lit8 v8, v28, 0x2

    .line 896
    .line 897
    div-int/lit8 v19, v2, 0x20

    .line 898
    .line 899
    add-int v8, v8, v19

    .line 900
    .line 901
    aget-object v9, v18, v8

    .line 902
    .line 903
    move-object/from16 v32, v0

    .line 904
    .line 905
    instance-of v0, v9, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v0, :cond_2e

    .line 908
    .line 909
    check-cast v9, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/L;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    aput-object v9, v18, v8

    .line 919
    .line 920
    :goto_21
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    long-to-int v0, v8

    .line 925
    rem-int/lit8 v2, v2, 0x20

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2f
    move-object/from16 v32, v0

    .line 929
    .line 930
    move/from16 v30, v2

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    const/4 v2, 0x0

    .line 934
    :goto_22
    const/16 v8, 0x12

    .line 935
    .line 936
    if-lt v4, v8, :cond_30

    .line 937
    .line 938
    const/16 v8, 0x31

    .line 939
    .line 940
    if-gt v4, v8, :cond_30

    .line 941
    .line 942
    add-int/lit8 v8, v24, 0x1

    .line 943
    .line 944
    aput v7, v12, v24

    .line 945
    .line 946
    move/from16 v24, v8

    .line 947
    .line 948
    :cond_30
    move v8, v6

    .line 949
    move v6, v7

    .line 950
    move/from16 v7, v30

    .line 951
    .line 952
    :goto_23
    add-int/lit8 v9, v22, 0x1

    .line 953
    .line 954
    aput v31, v27, v22

    .line 955
    .line 956
    add-int/lit8 v30, v22, 0x2

    .line 957
    .line 958
    move/from16 v31, v0

    .line 959
    .line 960
    and-int/lit16 v0, v1, 0x200

    .line 961
    .line 962
    if-eqz v0, :cond_31

    .line 963
    .line 964
    const/high16 v0, 0x20000000

    .line 965
    .line 966
    goto :goto_24

    .line 967
    :cond_31
    const/4 v0, 0x0

    .line 968
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 969
    .line 970
    if-eqz v1, :cond_32

    .line 971
    .line 972
    const/high16 v1, 0x10000000

    .line 973
    .line 974
    goto :goto_25

    .line 975
    :cond_32
    const/4 v1, 0x0

    .line 976
    :goto_25
    or-int/2addr v0, v1

    .line 977
    shl-int/lit8 v1, v4, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v1

    .line 980
    or-int/2addr v0, v6

    .line 981
    aput v0, v27, v9

    .line 982
    .line 983
    add-int/lit8 v22, v22, 0x3

    .line 984
    .line 985
    shl-int/lit8 v0, v2, 0x14

    .line 986
    .line 987
    or-int v0, v0, v31

    .line 988
    .line 989
    aput v0, v27, v30

    .line 990
    .line 991
    move v9, v14

    .line 992
    move/from16 v4, v25

    .line 993
    .line 994
    move/from16 v1, v26

    .line 995
    .line 996
    move-object/from16 v6, v27

    .line 997
    .line 998
    move/from16 v2, v28

    .line 999
    .line 1000
    move-object/from16 v0, v32

    .line 1001
    .line 1002
    move v14, v8

    .line 1003
    move/from16 v8, v29

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :cond_33
    move-object/from16 v27, v6

    .line 1008
    .line 1009
    move/from16 v29, v8

    .line 1010
    .line 1011
    move v14, v9

    .line 1012
    new-instance v4, Landroidx/datastore/preferences/protobuf/L;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/I;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    move-object v6, v11

    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 v16, p2

    .line 1021
    .line 1022
    move-object/from16 v17, p3

    .line 1023
    .line 1024
    move-object/from16 v18, p4

    .line 1025
    .line 1026
    move-object/from16 v19, p5

    .line 1027
    .line 1028
    move v7, v14

    .line 1029
    move-object/from16 v5, v27

    .line 1030
    .line 1031
    move v14, v13

    .line 1032
    move v13, v15

    .line 1033
    move-object/from16 v15, p1

    .line 1034
    .line 1035
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/L;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;ZZ[IIILandroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/D;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v4
.end method

.method private I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static J(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static K(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static L(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static M(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static N(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static O(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private P(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/L;->Y(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private R(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/W;->e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private S(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/W;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/W;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/W;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private W(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private X(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->R(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static Z(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private b0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->j()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->n()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v12

    .line 9
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v13

    .line 10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v14

    .line 11
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    .line 12
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    const/16 v17, 0x1

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    .line 13
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    shl-int v4, v17, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    const/16 v17, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    .line 15
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v3

    move v15, v4

    .line 17
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v3

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 18
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 19
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 20
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto :goto_3

    .line 21
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 24
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    .line 25
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 26
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    .line 29
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 30
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 32
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    .line 33
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 34
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 36
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 38
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 39
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 41
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 43
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 45
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 47
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 49
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 51
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 53
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->M(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 55
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->L(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 56
    :pswitch_12
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v13, v3, v10}, Landroidx/datastore/preferences/protobuf/L;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    .line 58
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 60
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Z;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 61
    :pswitch_14
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v13, v17

    .line 62
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v13, v17

    .line 63
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v13, v17

    .line 65
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v13, v17

    .line 67
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v13, v17

    .line 69
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v13, v17

    .line 71
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v13, v17

    .line 73
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v13, v17

    .line 75
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v13, v17

    .line 77
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v13, v17

    .line 79
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v13, v17

    .line 81
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v13, v17

    .line 83
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v13, v17

    .line 85
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v13, v17

    .line 87
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    .line 90
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :goto_4
    move v14, v13

    goto/16 :goto_5

    :pswitch_23
    const/4 v13, 0x0

    .line 91
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 93
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 95
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 97
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 99
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_4

    .line 101
    :pswitch_28
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 103
    :pswitch_29
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    .line 104
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 106
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Z;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 107
    :pswitch_2a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/Z;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 109
    :pswitch_2b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x0

    .line 110
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v14, 0x0

    .line 111
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v14, 0x0

    .line 113
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v14, 0x0

    .line 115
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v14, 0x0

    .line 117
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v14, 0x0

    .line 119
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v14, 0x0

    .line 121
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v14, 0x0

    .line 123
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 125
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 126
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 127
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 128
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 129
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 130
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 131
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 132
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 133
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 134
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 136
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 137
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 138
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 139
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 140
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_5

    :pswitch_41
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 141
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 142
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 143
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    .line 144
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    move-object v3, v8

    goto/16 :goto_1

    :cond_7
    move-object v8, v3

    move-object/from16 v16, v5

    :goto_6
    if-eqz v5, :cond_9

    .line 145
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v5, v3

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 147
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/L;->g0(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->n()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->M(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->L(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/L;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Z;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->g0(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->g0(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->L(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/L;->e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/Z;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/Z;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/Z;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/L;->f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private e0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/L;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/D;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILandroidx/datastore/preferences/protobuf/C$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/L;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->i(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method private g0(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static h(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(I)Landroidx/datastore/preferences/protobuf/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private k(I)Landroidx/datastore/preferences/protobuf/X;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private l(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 3
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v8

    .line 4
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v9

    .line 5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 6
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move/from16 v16, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move/from16 v14, v16

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 11
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v12

    move/from16 v16, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 15
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 24
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)I

    move-result v3

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/Z;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    .line 41
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 43
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 57
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->j(I)Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/D;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/Z;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 65
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    :goto_5
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 71
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto :goto_5

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 77
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 83
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto :goto_5

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 89
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto :goto_5

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 95
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 101
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 107
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 113
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 119
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 125
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 131
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 137
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v4, :cond_12

    int-to-long v10, v11

    .line 143
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v8

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 147
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->s(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    move v10, v8

    goto/16 :goto_8

    :pswitch_23
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_24
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_25
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_26
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_27
    const/4 v8, 0x0

    .line 156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/Z;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/Z;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/Z;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 164
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 180
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    .line 181
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    .line 184
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 185
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/Z;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    .line 196
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    .line 197
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 198
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->n(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->h()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;)I
    .locals 14

    move-object v0, p1

    .line 1
    sget-object v1, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 3
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    move-result v6

    .line 5
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    move-result v7

    .line 6
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    move-result-wide v8

    .line 7
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 12
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 13
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 15
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    move-result v5

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    move-result v5

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)I

    move-result v5

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)I

    move-result v5

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v5

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(II)I

    move-result v5

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 33
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v5

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v5

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 46
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v5

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v5

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 54
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->j(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v5, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/D;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 57
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 60
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    .line 61
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 63
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->r(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 66
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    .line 67
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 69
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto :goto_3

    .line 70
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 72
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    .line 73
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 75
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 78
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    .line 79
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 81
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 84
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    .line 85
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 87
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto :goto_3

    .line 88
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 90
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    .line 91
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 93
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 94
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 96
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    .line 97
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 102
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    .line 103
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 105
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 108
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    .line 109
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 111
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->l(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 114
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    .line 115
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 117
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 118
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 120
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    .line 121
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 123
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 124
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 126
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    .line 127
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 130
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 132
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    .line 133
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 136
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 138
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    .line 139
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    move-result v5

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 143
    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 145
    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 147
    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 149
    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 151
    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/Z;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 153
    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 154
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    goto/16 :goto_2

    .line 155
    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/Z;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 157
    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 158
    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 161
    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 162
    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 163
    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 164
    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 166
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 167
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    .line 168
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 170
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 171
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 172
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)I

    move-result v5

    goto/16 :goto_2

    .line 173
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)I

    move-result v5

    goto/16 :goto_2

    .line 177
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 178
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v5

    goto/16 :goto_2

    .line 179
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 180
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(II)I

    move-result v5

    goto/16 :goto_2

    .line 181
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 182
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 183
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 184
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 185
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    move-result v5

    goto/16 :goto_2

    .line 187
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_2

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 194
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v5

    goto/16 :goto_2

    .line 196
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 198
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 199
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v5

    goto/16 :goto_2

    .line 200
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 201
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 202
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 203
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 204
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v5

    goto/16 :goto_2

    .line 206
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/L;->n(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static o(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v5

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    return v1

    .line 74
    :pswitch_5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_a
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_b
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    return v1

    .line 157
    :pswitch_c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    cmp-long p1, p1, v5

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    return v2

    .line 166
    :cond_b
    return v1

    .line 167
    :pswitch_d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    return v2

    .line 174
    :cond_c
    return v1

    .line 175
    :pswitch_e
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v5

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    return v2

    .line 184
    :cond_d
    return v1

    .line 185
    :pswitch_f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v5

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    return v2

    .line 194
    :cond_e
    return v1

    .line 195
    :pswitch_10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    return v2

    .line 205
    :cond_f
    return v1

    .line 206
    :pswitch_11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    cmpl-double p1, p1, v3

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    return v2

    .line 217
    :cond_10
    return v1

    .line 218
    :cond_11
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/L;->Q(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 223
    .line 224
    shl-int v0, v2, v0

    .line 225
    .line 226
    const v3, 0xfffff

    .line 227
    .line 228
    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    return v2

    .line 239
    :cond_12
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static s(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/X;->isInitialized(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private t(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/X;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private u(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/D;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/C$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/T;->a()Landroidx/datastore/preferences/protobuf/T;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/X;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private w(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/L;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static x(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/L;->A(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;->b0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/L;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/L;->m(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->K(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->N(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->O(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->M(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/L;->L(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->A(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/L;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 29
    .line 30
    aget v8, v8, v9

    .line 31
    .line 32
    const v9, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 37
    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/L;->x(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/L;->r(Ljava/lang/Object;III)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/L;->Z(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    if-eq v8, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    if-eq v8, v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x3c

    .line 81
    .line 82
    if-eq v8, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x44

    .line 85
    .line 86
    if-eq v8, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x31

    .line 89
    .line 90
    if-eq v8, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x32

    .line 93
    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/L;->u(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/L;->w(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/L;->s(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/L;->t(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/L;->r(Ljava/lang/Object;III)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/L;->k(I)Landroidx/datastore/preferences/protobuf/X;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/L;->s(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/L;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/L;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/L;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/L;->J(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/L;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/D;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->T(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/L;->n:Landroidx/datastore/preferences/protobuf/z;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/L;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/L;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->o:Landroidx/datastore/preferences/protobuf/d0;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->F(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/L;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->D(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->m:Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/L;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/N;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
