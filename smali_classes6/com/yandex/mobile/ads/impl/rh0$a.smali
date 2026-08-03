.class public final Lcom/yandex/mobile/ads/impl/rh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rh0$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 97
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 28
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n92;->b(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;I)I

    move-result v10

    .line 30
    invoke-static {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/rh0$a$a;->c(Ljava/lang/String;II)I

    move-result v3

    const-string v11, "substring(...)"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    .line 31
    const-string v4, "https:"

    invoke-static {v1, v4, v2, v13}, Lkotlin/text/p;->M(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const-string v3, "https"

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "http:"

    invoke-static {v1, v4, v2, v13}, Lkotlin/text/p;->M(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    const-string v3, "http"

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_1e

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-static {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/rh0$a$a;->d(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x2

    const/16 v15, 0x3f

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/16 v7, 0x23

    if-ge v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    .line 45
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v10, :cond_4

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/rh0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/rh0$a;->a(Ljava/lang/String;)V

    :cond_5
    move/from16 v18, v13

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v2, v3

    move/from16 v16, v12

    move/from16 v17, v16

    .line 49
    :goto_2
    const-string v3, "@/\\?#"

    invoke-static {v2, v10, v1, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_7

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v14

    :goto_3
    if-eq v4, v14, :cond_c

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_c

    if-eq v4, v15, :cond_c

    const/16 v8, 0x40

    if-eq v4, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "%40"

    if-nez v16, :cond_b

    const/16 v8, 0x3a

    .line 51
    invoke-static {v1, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v8

    move v9, v3

    move v3, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/16 v9, 0xf0

    move-object/from16 v19, v4

    .line 52
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v15, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_9

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_9
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    if-eq v3, v15, :cond_a

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 55
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    move/from16 v16, v18

    goto :goto_4

    :cond_a
    move v3, v15

    :goto_4
    move-object/from16 v1, p2

    move/from16 v17, v18

    goto :goto_5

    :cond_b
    move/from16 v18, v13

    move-object v13, v4

    .line 56
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 57
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v2, v3, 0x1

    move/from16 v13, v18

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/16 v7, 0x23

    const/16 v15, 0x3f

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v13

    .line 58
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rh0$a$a;->b(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const-string v6, "\""

    const/4 v7, 0x4

    if-ge v5, v3, :cond_e

    .line 59
    invoke-static {v1, v2, v4, v12, v7}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v5, v3}, Lcom/yandex/mobile/ads/impl/rh0$a$a;->a(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    if-eq v7, v14, :cond_d

    goto :goto_6

    .line 61
    :cond_d
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_e
    invoke-static {v1, v2, v4, v12, v7}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 64
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    .line 65
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move v2, v3

    .line 66
    :goto_7
    const-string v3, "?#"

    invoke-static {v2, v10, v1, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ne v2, v11, :cond_f

    goto/16 :goto_f

    .line 67
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v13, ""

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_11

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_10

    goto :goto_8

    .line 68
    :cond_10
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 69
    :cond_11
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_9
    if-ge v2, v11, :cond_1a

    .line 71
    const-string v3, "/\\"

    invoke-static {v2, v11, v1, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v11, :cond_12

    move/from16 v14, v18

    goto :goto_a

    :cond_12
    move v14, v12

    :goto_a
    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 72
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "%2e"

    move/from16 v5, v18

    invoke-static {v2, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_d

    .line 74
    :cond_13
    const-string v4, ".."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 75
    const-string v4, "%2e."

    invoke-static {v2, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    .line 76
    const-string v4, ".%2e"

    invoke-static {v2, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    .line 77
    const-string v4, "%2e%2e"

    invoke-static {v2, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    .line 78
    :cond_14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    .line 79
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 80
    :cond_15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz v14, :cond_18

    .line 81
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 82
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 84
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 85
    :cond_17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    if-eqz v14, :cond_19

    add-int/lit8 v2, v3, 0x1

    :goto_e
    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_19
    move v2, v3

    goto :goto_e

    :cond_1a
    :goto_f
    if-ge v11, v10, :cond_1b

    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1b

    const/16 v12, 0x23

    .line 87
    invoke-static {v1, v12, v11, v10}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;CII)I

    move-result v3

    add-int/lit8 v2, v11, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    .line 88
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rh0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    move v11, v3

    goto :goto_10

    :cond_1b
    const/16 v12, 0x23

    :goto_10
    if-ge v11, v10, :cond_1c

    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1c

    const/16 v18, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xb0

    .line 92
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    :cond_1c
    return-object v0

    .line 93
    :cond_1d
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/rh0;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    invoke-static {v4, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 5
    iget v6, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    const-string v8, "http"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v6, 0x50

    goto :goto_0

    .line 7
    :cond_1
    const-string v8, "https"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1bb

    goto :goto_0

    :cond_2
    move v6, v7

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 11
    check-cast v12, Ljava/lang/String;

    .line 12
    invoke-static {v12, v2, v2, v2, v5}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v2

    :goto_2
    if-ge v11, v9, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 17
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    const/4 v13, 0x3

    const/4 v14, 0x1

    .line 18
    invoke-static {v12, v2, v2, v14, v13}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v8

    .line 19
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v8

    .line 20
    :cond_6
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7, v2, v2, v2, v5}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    :cond_7
    move-object v7, v8

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rh0$a;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh0;

    move v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rh0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-static {p1, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 3

    .line 2
    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\"<>^`{|}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xe3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0xc3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    const-string v8, "\\^`{|}"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    const/16 v12, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->e:I

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v1, v5, :cond_6

    .line 110
    .line 111
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_d

    .line 114
    .line 115
    :cond_6
    const/16 v6, 0x1bb

    .line 116
    .line 117
    const-string v7, "https"

    .line 118
    .line 119
    const/16 v8, 0x50

    .line 120
    .line 121
    const-string v9, "http"

    .line 122
    .line 123
    if-eq v1, v5, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    move v1, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    move v1, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v1, v5

    .line 148
    :goto_3
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    move v5, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    move v5, v6

    .line 170
    :cond_b
    :goto_4
    if-eq v1, v5, :cond_d

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v5, v4

    .line 185
    :goto_5
    if-ge v5, v2, :cond_e

    .line 186
    .line 187
    const/16 v6, 0x2f

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    const/16 v1, 0x3f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v4, v2}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v3}, Lkotlin/ranges/m;->o(Lkotlin/ranges/g;I)Lkotlin/ranges/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lkotlin/ranges/g;->c()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2}, Lkotlin/ranges/g;->d()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2}, Lkotlin/ranges/g;->e()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lez v2, :cond_f

    .line 243
    .line 244
    if-le v3, v4, :cond_10

    .line 245
    .line 246
    :cond_f
    if-gez v2, :cond_13

    .line 247
    .line 248
    if-gt v4, v3, :cond_13

    .line 249
    .line 250
    :cond_10
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    add-int/lit8 v6, v3, 0x1

    .line 257
    .line 258
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    if-lez v3, :cond_11

    .line 265
    .line 266
    const/16 v7, 0x26

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    const/16 v5, 0x3d

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_12
    if-eq v3, v4, :cond_13

    .line 285
    .line 286
    add-int/2addr v3, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    const/16 v1, 0x23

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "toString(...)"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
