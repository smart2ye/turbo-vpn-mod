.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:[C = null

.field private static ﺙ:C = '\u0000'

.field private static ﻐ:[C = null

.field private static ｋ:I = 0xa9

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz$a;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0xf8s
        0x10bs
        0x113s
        0x10es
        0x10cs
        0x11ds
        0xefs
        0x112s
        0x117s
        0x10ds
        0x11bs
        0xees
        0x118s
        0xc9s
        0x110s
        0x10fs
        0x11es
        0x116s
        0x119s
        0x10as
        0x111s
        0x11cs
        0x115s
        0x121s
        0xecs
        0xf6s
        0xd5s
        0x11fs
        0xe3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x74s
        0x79s
        0x70s
        0x65s
        0x66s
        0x72s
        0x6fs
        0x6ds
        0x63s
        0x6cs
        0x61s
        0x73s
        0x3as
        0x68s
        0x69s
        0x2cs
        0x6es
        0x75s
        0x64s
        0x45s
        0x67s
        0x4fs
        0x62s
        0x6as
        0x46s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x7e

    .line 14
    .line 15
    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :catch_0
    move-exception p1

    .line 6
    const-string p2, ""

    const/16 v2, 0x30

    invoke-static {p2, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const-string v2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0095\u0086\u0094\u0093\u008e\u0092\u008d\u008b\u0090\u008e\u008a\u0097\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p3, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v3

    .line 16
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 18
    :try_start_2
    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Ljava/lang/reflect/Field;)V

    .line 21
    invoke-static {v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v7

    .line 22
    invoke-direct {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    .line 23
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 24
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v8

    if-nez v8, :cond_2

    return-object v7

    .line 25
    :cond_2
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ(Ljava/lang/reflect/Field;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :goto_2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    rsub-int/lit8 p3, p3, 0x17

    int-to-byte p3, p3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x19

    const-string v0, "\u0012\u0008\u0007\u0008\u000c\u0006\u0016\u0003\u008a\u008a\u0010\u000c\u0012\u0003\u0017\u0012\u001c\u0000\u0007\u0003\u001b\r\n\u0010z"

    invoke-static {p3, v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    .line 27
    :cond_4
    throw v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 2

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 37
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x11

    .line 38
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    return-object p1

    .line 41
    :cond_0
    instance-of p1, p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 2

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x4

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    throw p0

    .line 31
    :cond_0
    :try_start_2
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    return p0

    :catch_0
    return v1
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x3b

    .line 34
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 13
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008e\u008a\u0084\u009c\u0088\u0084\u0085\u0084\u008b\u008e\u009b\u0093\u0094\u009a\u008e\u008b\u008d\u008e\u0089\u008d\u0088\u0086\u0085\u0084\u0097\u0097\u008d\u0099\u008e\u008a\u0084\u0086\u0085\u0084\u0093\u0098\u008c"

    invoke-static {v4, v4, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 16
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    :try_start_0
    invoke-static {v1, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v6

    .line 20
    invoke-static {v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, p3, 0x1

    .line 21
    invoke-direct {p0, v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x4e

    div-int/2addr p1, v3

    :cond_3
    return-object v4

    :cond_4
    return-object p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 6

    .line 23
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    .line 26
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 32
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)V

    throw v2

    :cond_2
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    throw v2

    .line 37
    :cond_4
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 39
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 40
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 43
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr p3, v3

    .line 44
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 45
    :cond_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v3

    if-eqz v1, :cond_b

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-static {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()V

    .line 53
    invoke-direct {p0, v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 54
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v4

    const/16 v5, 0x51

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_a

    return-object v2

    .line 55
    :cond_9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v4

    if-nez v4, :cond_a

    return-object v2

    .line 56
    :cond_a
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()V

    goto :goto_1

    :cond_b
    return-object v2

    .line 57
    :cond_c
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_d
    :goto_2
    return-object v2
.end method

.method private ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :goto_0
    if-eqz p2, :cond_3

    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 60
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 65
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 66
    :try_start_1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    .line 68
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/2addr p1, v2

    :cond_0
    return-object v4

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 70
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:[C

    .line 72
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:I

    .line 73
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 74
    array-length p0, p3

    .line 75
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 76
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 77
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    .line 78
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 80
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 81
    array-length p1, p0

    .line 82
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 83
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 84
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 85
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 87
    :cond_5
    array-length p0, p1

    .line 88
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 89
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 90
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 91
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 93
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x7f

    const-string v2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v5, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v3, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x2c

    int-to-byte p2, p2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0008\tL"

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    add-int/lit8 p0, p0, 0x48

    int-to-byte p0, p0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    const-string v3, "\u0003\u0006\u000b\u0006\u00bc\u00bc"

    invoke-static {p0, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x43

    div-int/2addr p0, v1

    :cond_1
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;
    .locals 2

    .line 58
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x69

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x17

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static ﾇ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 41
    const-string v2, "\u008e\u009d"

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v1, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0x7f

    invoke-static {v1, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008e\u0084\u0091\u0097\u0094\u009c\u008e\u009b"

    invoke-static {v1, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/16 p1, 0xd

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p0, v0, p0

    add-int/lit8 p0, p0, 0x7f

    invoke-static {v1, v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    invoke-static {v1, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method private static ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 33
    aget-object v4, p0, v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    return-object p3

    .line 5
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    int-to-byte v2, v2

    const/16 v3, 0x30

    invoke-static {p2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0008\tL"

    invoke-static {v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 p0, p0, 0x4a

    int-to-byte p0, p0

    invoke-static {p2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    const-string v0, "\u0003\u0006\u000b\u0006\u00bc\u00bc"

    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:[C

    .line 22
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:C

    .line 23
    new-array v3, p2, [C

    .line 24
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 25
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 26
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 27
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 29
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 32
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 33
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 34
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 35
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 39
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 41
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 42
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 43
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 47
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 48
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 49
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 50
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 51
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 52
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 53
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 54
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    if-eq v2, p1, :cond_2

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/16 v3, 0x3d

    .line 16
    div-int/2addr v3, v1

    if-eqz p0, :cond_1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v2

    .line 50
    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    throw v0

    :cond_3
    return-object v0
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    return-object p1
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 4
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u008e\u0089\u0088\u008e\u0095\u0086\u0094\u0093\u008e\u0092\u008d\u008b\u0090\u008e\u008a\u0089\u0091\u008d\u0090"

    invoke-static {v6, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const-string v2, "\u0006\u000e"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v7, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const-string v10, "\u000c\u0001\u0005\t\u0002\r\u0002\u0006\u0010\rw"

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    .line 12
    :cond_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 13
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    .line 14
    const-string v7, "\u0086\u0084\u0096\u008e\u0089\u0088\u008e\u0096\u0086\u0085\u0084\u0083\u0082\u008d\u008e"

    const/4 v8, 0x0

    const-string v9, "\u0006\u000e\u000c\u0004"

    if-eqz p2, :cond_2

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const-string v12, "\u008e\u0089\u0088\u008e\u008a\u0089\u0091\u008d\u0090"

    invoke-static {v6, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, 0x7e

    invoke-static {v6, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const-string v8, "\r\u000b\u0002\u0001\u0001\u000b\u0017\u000c\u0012\u0001\u0010\u000c/"

    invoke-static {v2, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v6, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw$5;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw$5;-><init>()V

    .line 19
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v1

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 25
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
