.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:C = '\u0006'

.field private static ﺙ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﺙ:[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x53s
        0x2ds
        0x41s
        0x43s
        0x49s
        0x52s
        0x65s
        0x6ds
        0x6fs
        0x74s
        0x44s
        0x42s
        0x63s
        0x72s
        0x79s
        0x70s
        0x64s
        0x20s
        0x73s
        0x69s
        0x6es
        0x67s
        0x66s
        0x61s
        0x76s
        0x6cs
        0x68s
        0x2fs
        0x45s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾇ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﺙ:[C

    .line 11
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱡ:C

    .line 12
    new-array v3, p2, [C

    .line 13
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 14
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

    .line 15
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 16
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 21
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 22
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 23
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 24
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 39
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 41
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 42
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 43
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v3, "\t\u0013\u00ce"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    rsub-int/lit8 p0, p0, 0x4f

    int-to-byte p0, p0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const-string v4, "\u0013\u001a"

    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const-string v4, "\u0012\u0019\u001c\u0008"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$4;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3f

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method private ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 6

    const-string v0, "\u0007\u0008\t\n\u000b\u0008\u0006\u0011"

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v3

    const/16 v4, 0x3c1a

    if-ne v3, v4, :cond_4

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0002\u0005\u009b\u009b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, 0x1f

    int-to-byte p3, p3

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    const-string v4, "\u0006\u0008\u000e\u000f\u0010\u0011\u000b\u0008\u000c\u0017\u0016\u0007\u0014\u001a\u0016\u0017\u0013\u0012\u000f\u0008\u0006\u0014"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    const-string v4, "\u0013\u000c\u000f\u001b\u0006\u001c\u0015\u0016\u0014\u0013\u0015\u0016\u001a\u0019 \u001a\u000c\u0017\u000f\u0019\u001a\u000c\u00cd"

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$4;

    invoke-direct {v3, p4, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ip;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    return-void

    .line 15
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x193

    if-eq p3, v3, :cond_7

    .line 18
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p3

    const/16 v2, 0x194

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const v2, 0x1000032

    add-int/2addr p3, v2

    int-to-byte p3, p3

    const-string v2, "\t\u0013\u001a\u001d"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_8

    .line 21
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    .line 22
    :try_start_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ()V

    .line 23
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-virtual {p3, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    return-void

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    .line 26
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    add-int/lit8 p2, p2, 0x1e

    int-to-byte p2, p2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x8

    invoke-static {p2, v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    const-string v3, "\u001a\u0011\u000f\u0008\u000c\u0014\u0013\n\u00c5\u00c5\u0015\u0016\u0017\u0013\r\u0008\t\n\u000b\u0008\u0013\u0000\u0008\u0010\u0015\u0016\u0017\u0013\u0014\u0011\n\tq"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾇ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﮐ:I

    return-void
.end method
