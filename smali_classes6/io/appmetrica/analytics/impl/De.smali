.class public final Lio/appmetrica/analytics/impl/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;

.field public final b:Lio/appmetrica/analytics/impl/F3;

.field public final c:Lio/appmetrica/analytics/impl/Na;

.field public final d:Lio/appmetrica/analytics/impl/Wf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ge;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/F3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/F3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Na;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Na;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/De;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/F3;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Wf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/F3;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Wf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/De;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/De;->b:Lio/appmetrica/analytics/impl/F3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/De;->c:Lio/appmetrica/analytics/impl/Na;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/De;->d:Lio/appmetrica/analytics/impl/Wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Ce;"
        }
    .end annotation

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ce;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ce;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    .line 2
    iget v6, v1, Lio/appmetrica/analytics/impl/Ce;->a:I

    iput v6, v5, Lio/appmetrica/analytics/impl/O8;->a:I

    .line 3
    new-instance v6, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    iput-object v6, v5, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ce;->b:Lio/appmetrica/analytics/impl/Ee;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    .line 6
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lio/appmetrica/analytics/impl/B8;->a:[B

    .line 7
    iget-object v7, v0, Lio/appmetrica/analytics/impl/De;->c:Lio/appmetrica/analytics/impl/Na;

    iget-object v8, v1, Lio/appmetrica/analytics/impl/Ee;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Jn;

    move-result-object v7

    .line 9
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v6, Lio/appmetrica/analytics/impl/B8;->b:[B

    .line 10
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Ee;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Lio/appmetrica/analytics/impl/B8;->e:I

    .line 11
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Ee;->d:Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 12
    iget-object v9, v0, Lio/appmetrica/analytics/impl/De;->a:Lio/appmetrica/analytics/impl/Ge;

    invoke-virtual {v9, v8}, Lio/appmetrica/analytics/impl/Ge;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v8

    .line 13
    iget-object v9, v8, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v9, Lio/appmetrica/analytics/impl/F8;

    iput-object v9, v6, Lio/appmetrica/analytics/impl/B8;->c:Lio/appmetrica/analytics/impl/F8;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iput-object v6, v9, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    .line 15
    new-array v6, v3, [Lio/appmetrica/analytics/impl/x3;

    aput-object v7, v6, v2

    aput-object v8, v6, v4

    .line 16
    new-instance v7, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v6

    invoke-direct {v7, v6}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ee;->c:Ljava/util/List;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v8, v0, Lio/appmetrica/analytics/impl/De;->d:Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v8, v5, Lio/appmetrica/analytics/impl/O8;->a:I

    new-instance v9, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    iget v9, v9, Lio/appmetrica/analytics/impl/O8;->a:I

    if-eq v8, v9, :cond_1

    .line 21
    iget v8, v5, Lio/appmetrica/analytics/impl/O8;->a:I

    invoke-static {v4, v8}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v2

    .line 22
    :goto_1
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->b:Lio/appmetrica/analytics/impl/N8;

    if-eqz v9, :cond_2

    .line 23
    invoke-static {v3, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 24
    :cond_2
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/L8;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 25
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 26
    :cond_3
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/M8;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 27
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 28
    :cond_4
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->e:Lio/appmetrica/analytics/impl/x8;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    .line 29
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 30
    :cond_5
    iget-object v9, v5, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 31
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 32
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v11, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    .line 34
    iget v12, v5, Lio/appmetrica/analytics/impl/O8;->a:I

    iput v12, v11, Lio/appmetrica/analytics/impl/O8;->a:I

    .line 35
    new-instance v12, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    iput-object v12, v11, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    .line 36
    new-instance v13, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    iput-object v13, v12, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    .line 37
    iget-object v12, v11, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v12, v12, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    iget-object v13, v5, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v13, v13, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    iget-object v14, v13, Lio/appmetrica/analytics/impl/B8;->b:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/B8;->b:[B

    .line 38
    iget-object v14, v13, Lio/appmetrica/analytics/impl/B8;->a:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/B8;->a:[B

    .line 39
    iget v14, v13, Lio/appmetrica/analytics/impl/B8;->e:I

    iput v14, v12, Lio/appmetrica/analytics/impl/B8;->e:I

    .line 40
    iget-object v13, v13, Lio/appmetrica/analytics/impl/B8;->c:Lio/appmetrica/analytics/impl/F8;

    iput-object v13, v12, Lio/appmetrica/analytics/impl/B8;->c:Lio/appmetrica/analytics/impl/F8;

    move v12, v2

    move-object v13, v7

    move v14, v8

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 42
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/appmetrica/analytics/impl/G3;

    move/from16 v16, v2

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/C8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    .line 44
    iput v12, v2, Lio/appmetrica/analytics/impl/C8;->a:I

    move/from16 v17, v4

    .line 45
    iget-object v4, v0, Lio/appmetrica/analytics/impl/De;->b:Lio/appmetrica/analytics/impl/F3;

    .line 46
    invoke-virtual {v4, v15}, Lio/appmetrica/analytics/impl/F3;->a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v4

    .line 47
    iget-object v15, v4, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v15, Lio/appmetrica/analytics/impl/y8;

    iput-object v15, v2, Lio/appmetrica/analytics/impl/C8;->b:Lio/appmetrica/analytics/impl/y8;

    .line 48
    iget-object v15, v4, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/x3;

    invoke-interface {v15}, Lio/appmetrica/analytics/impl/x3;->getBytesTruncated()I

    .line 49
    new-instance v15, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v15, v2, v4}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    .line 50
    iget-object v2, v0, Lio/appmetrica/analytics/impl/De;->d:Lio/appmetrica/analytics/impl/Wf;

    iget-object v4, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/C8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v2

    .line 52
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    and-int/lit8 v18, v4, -0x80

    if-nez v18, :cond_7

    move/from16 v18, v16

    goto :goto_3

    .line 53
    :cond_7
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v18

    :goto_3
    add-int/2addr v2, v4

    add-int v2, v2, v18

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    add-int v4, v14, v2

    const v10, 0x32000

    if-le v4, v10, :cond_8

    .line 55
    iget-object v4, v11, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lio/appmetrica/analytics/impl/C8;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/appmetrica/analytics/impl/C8;

    .line 57
    iput-object v9, v4, Lio/appmetrica/analytics/impl/B8;->d:[Lio/appmetrica/analytics/impl/C8;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v9, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v9, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v9, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    .line 61
    iget v10, v5, Lio/appmetrica/analytics/impl/O8;->a:I

    iput v10, v9, Lio/appmetrica/analytics/impl/O8;->a:I

    .line 62
    new-instance v10, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    iput-object v10, v9, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    .line 63
    new-instance v11, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    iput-object v11, v10, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    .line 64
    iget-object v10, v9, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v10, v10, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    iget-object v11, v5, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v11, v11, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    iget-object v13, v11, Lio/appmetrica/analytics/impl/B8;->b:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/B8;->b:[B

    .line 65
    iget-object v13, v11, Lio/appmetrica/analytics/impl/B8;->a:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/B8;->a:[B

    .line 66
    iget v13, v11, Lio/appmetrica/analytics/impl/B8;->e:I

    iput v13, v10, Lio/appmetrica/analytics/impl/B8;->e:I

    .line 67
    iget-object v11, v11, Lio/appmetrica/analytics/impl/B8;->c:Lio/appmetrica/analytics/impl/F8;

    iput-object v11, v10, Lio/appmetrica/analytics/impl/B8;->c:Lio/appmetrica/analytics/impl/F8;

    move-object v13, v7

    move v14, v8

    move-object v11, v9

    move-object v9, v4

    .line 68
    :cond_8
    iget-object v4, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/C8;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, v15, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/x3;

    new-array v10, v3, [Lio/appmetrica/analytics/impl/x3;

    aput-object v13, v10, v16

    aput-object v4, v10, v17

    .line 70
    new-instance v13, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v10}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v4

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    add-int/2addr v14, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 71
    :cond_9
    iget-object v1, v11, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/D8;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/B8;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/C8;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/C8;

    .line 73
    iput-object v2, v1, Lio/appmetrica/analytics/impl/B8;->d:[Lio/appmetrica/analytics/impl/C8;

    .line 74
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/De;->a(Lio/appmetrica/analytics/impl/Ce;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
