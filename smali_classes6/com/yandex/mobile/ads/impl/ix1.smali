.class final Lcom/yandex/mobile/ads/impl/ix1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ix1$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/a22;

.field private static final e:Lcom/yandex/mobile/ads/impl/a22;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->a(C)Lcom/yandex/mobile/ads/impl/a22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/ix1;->d:Lcom/yandex/mobile/ads/impl/a22;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->a(C)Lcom/yandex/mobile/ads/impl/a22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/mobile/ads/impl/ix1;->e:Lcom/yandex/mobile/ads/impl/a22;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;Ljava/util/ArrayList;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1
    iget v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_10

    const/16 v12, 0x890

    const/16 v13, 0xb03

    const/16 v14, 0xb00

    const/16 v15, 0xb04

    const/16 v16, 0x8

    const/16 v6, 0xb01

    if-eq v9, v7, :cond_c

    if-ne v9, v4, :cond_b

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v17

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->b()J

    move-result-wide v19

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->c:I

    int-to-long v10, v9

    sub-long v10, v19, v10

    long-to-int v9, v10

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 5
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v11

    invoke-interface {v0, v11, v5, v9}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    move v0, v5

    .line 6
    :goto_0
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_a

    .line 7
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/ix1$a;

    .line 8
    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/ix1$a;->a:J

    sub-long v7, v7, v17

    long-to-int v7, v7

    .line 9
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 10
    invoke-virtual {v10, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 11
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v7

    .line 12
    sget-object v8, Lcom/yandex/mobile/ads/impl/vn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v7, v8}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v23, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Super_SlowMotion_BGM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v23, v4

    goto :goto_1

    :sswitch_2
    const-string v5, "Super_SlowMotion_Data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v23, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "SlowMotion_Data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    :goto_1
    packed-switch v23, :pswitch_data_0

    .line 14
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v11}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :pswitch_0
    move v3, v6

    goto :goto_2

    :pswitch_1
    move v3, v15

    goto :goto_2

    :pswitch_2
    move v3, v14

    goto :goto_2

    :pswitch_3
    move v3, v13

    goto :goto_2

    :pswitch_4
    move v3, v12

    .line 15
    :goto_2
    iget v5, v9, Lcom/yandex/mobile/ads/impl/ix1$a;->b:I

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v5, v7

    if-eq v3, v12, :cond_7

    if-eq v3, v14, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v3, v13, :cond_6

    if-ne v3, v15, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    move-object/from16 v3, p3

    :goto_4
    const/16 v19, 0x1

    goto :goto_6

    .line 17
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v10, v5, v8}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/yandex/mobile/ads/impl/ix1;->e:Lcom/yandex/mobile/ads/impl/a22;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    .line 20
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 21
    sget-object v8, Lcom/yandex/mobile/ads/impl/ix1;->d:Lcom/yandex/mobile/ads/impl/a22;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_8

    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v9, 0x1

    .line 24
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v9, 0x2

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v26, v19, v8

    .line 26
    new-instance v25, Lcom/yandex/mobile/ads/impl/j02$b;

    invoke-direct/range {v25 .. v30}, Lcom/yandex/mobile/ads/impl/j02$b;-><init>(IJJ)V

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    .line 28
    :cond_8
    invoke-static {v11, v11}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    .line 29
    :cond_9
    new-instance v5, Lcom/yandex/mobile/ads/impl/j02;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/j02;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v3, p3

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    const-wide/16 v7, 0x0

    .line 31
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return-void

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33
    :cond_c
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->b()J

    move-result-wide v7

    .line 34
    iget v3, v1, Lcom/yandex/mobile/ads/impl/ix1;->c:I

    add-int/lit8 v3, v3, -0x14

    .line 35
    new-instance v5, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 36
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11, v3}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    const/4 v0, 0x0

    .line 37
    :goto_7
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_e

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 39
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->m()S

    move-result v9

    if-eq v9, v12, :cond_d

    if-eq v9, v14, :cond_d

    if-eq v9, v6, :cond_d

    if-eq v9, v13, :cond_d

    if-eq v9, v15, :cond_d

    move/from16 v9, v16

    .line 40
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :goto_8
    const/16 v19, 0x1

    goto :goto_9

    .line 41
    :cond_d
    iget v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->c:I

    int-to-long v9, v9

    sub-long v9, v7, v9

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v6

    int-to-long v11, v6

    sub-long/2addr v9, v11

    .line 42
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v6

    .line 43
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    new-instance v12, Lcom/yandex/mobile/ads/impl/ix1$a;

    invoke-direct {v12, v6, v9, v10}, Lcom/yandex/mobile/ads/impl/ix1$a;-><init>(IJ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xb01

    const/16 v12, 0x890

    const/16 v16, 0x8

    goto :goto_7

    .line 44
    :cond_e
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v7, 0x0

    .line 45
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return-void

    .line 46
    :cond_f
    iput v4, v1, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    .line 47
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ix1;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix1$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ix1$a;->a:J

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return-void

    :cond_10
    move v9, v5

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 49
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v4}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    .line 50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Lcom/yandex/mobile/ads/impl/ix1;->c:I

    .line 51
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_11

    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return-void

    .line 53
    :cond_11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v3

    iget v0, v1, Lcom/yandex/mobile/ads/impl/ix1;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    const/4 v9, 0x2

    .line 54
    iput v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    return-void

    :cond_12
    const-wide/16 v7, 0x0

    .line 55
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_14

    const-wide/16 v5, 0x8

    cmp-long v0, v3, v5

    if-gez v0, :cond_13

    goto :goto_a

    :cond_13
    sub-long v10, v3, v5

    goto :goto_b

    :cond_14
    :goto_a
    move-wide v10, v7

    .line 56
    :goto_b
    iput-wide v10, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    const/4 v9, 0x1

    .line 57
    iput v9, v1, Lcom/yandex/mobile/ads/impl/ix1;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
